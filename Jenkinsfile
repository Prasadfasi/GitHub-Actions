pipeline{
  agent any
  stages{
     stage("Maven Build"){
       steps{
            sh "mvn clean package -X"
            sh "mv target/*.jar target/mcs.jar"
          }
       }
   }
}
