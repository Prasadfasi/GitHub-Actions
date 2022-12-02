pipeline{
  agent any
  stages{
    stage("Git Checkout"){
      steps{
            git credentialsId: 'github', url: 'https://github.com/Prasadfasi/GitHub-Actions.git'
           }
          }
     stage("Maven Build"){
       steps{
            sh "mvn clean package"
            sh "mv target/*.jar target/mcs.jar"
             }
            }
   }
}
