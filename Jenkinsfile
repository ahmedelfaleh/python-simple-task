pipeline {
    agent any
  
    stages {
    
        stage("build") {
      
            steps {
          
                echo 'building the application...'
                sh 'cd app'
                sh 'docker-compose up -d'
          
            }
    
        }
        stage("test") {
      
            steps {
          
                echo 'testing the application..'
          
            }
      
        }
    
        stage("deploy"){
      
            steps{
          
                echo 'deploying the application..'
    
            }
  
        }

    }

}
