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
            }
        }
    }
}