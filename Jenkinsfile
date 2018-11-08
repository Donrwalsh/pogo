pipeline {
    agent { label 'stage' }
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
				dir("database") {
				    sh 'sudo docker kill database || true && sudo docker rm database || true'
				    sh 'docker-compose up -d'
				    stash includes: '**/*', name: 'database'
				}
				script {
					timeout(5) {
						waitUntil {
							def r = sh returnStdout: true, script: 'docker inspect -f {{.State.Running}} database'
							return r.contains("true");
						}
					}
				}
				dir("server") {
                    sh 'mvn clean install -Dspring.profiles.active=prod'
					
					dir("target") {
						stash includes: 'pogo-0.0.1.jar', name: 'JAR'
						archiveArtifacts artifacts: '*.jar', fingerprint:true
					}
				}
            }
        }
    }
}