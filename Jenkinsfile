pipeline {
    agent { label 'stage' }
	tools {
		maven 'Maven 3.5.4-slave'
		jdk 'JDK8-slave'
		nodejs 'Node'
	}
    stages {
        stage('Build') {
            steps {
				echo 'Building..'
				dir("database") {
				    sh 'docker kill database && docker rm database'
				    sh 'docker-compose up -d'
				}
				dir("server") {
                    sh 'mvn clean install -Dspring.profiles.active=prod'
					
					dir("target") {
						stash includes: 'pogo-0.0.1.jar', name: 'JAR'
						archiveArtifacts artifacts: '*.jar', fingerprint:true
					}
				}
				dir("client") {
				    sh 'npm install'
				    sh 'ng build --prod --build-optimizer'
					dir("dist/client") {
						stash includes: '**/*.*', name: 'frontend'
						archiveArtifacts artifacts: '**/*.*', fingerprint:true
					}
				}
            }
        }
        stage('Test') {
            steps {
				echo 'Testing...'

				unstash "JAR"
				sh 'pkill -f pogo || true'
				script {
					withEnv(['JENKINS_NODE_COOKIE=dontkill']) {
						sh 'nohup java -jar pogo-0.0.1.jar &'
					}
				}
				dir("/var/www/html") {
					unstash "frontend"
				}
				
			}
		}
		stage('Deploy') {
            steps {
				echo 'Deploying...'
				node ('prod') {
					unstash "JAR"
					sh 'pkill -f pogo || true'
					script {
						withEnv(['JENKINS_NODE_COOKIE=dontkill']) {
							sh 'nohup java -jar pogo-0.0.1.jar &'
						}
					}
					dir("/var/www/html") {
						unstash "frontend"
					}
				}
            }
        }
    }
	post {
        always {
            deleteDir() /* clean up our workspace */
        }        
    }
}