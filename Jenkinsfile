pipeline{
    
    tools{
        maven 'maven'
    }
    agent any
    
    stages{

        stage('1.CloneRepo')
        {
           
            steps{
                git 'https://github.com/sony1011/Edureka_Project1.git'
            }
        }
        stage('2.Compile the code')
        {
             
            steps{
             sh 'mvn compile'
            }
        }
        stage('3.Code Review'){
            steps{
            sh 'mvn pmd:pmd'
            }
        }
        
        stage('4.Unit Testing'){
            steps{
                sh 'mvn test'
            }
        stage('3.Code Review'){
            steps{
            sh 'mvn pmd:pmd'
            }
        }
        
        stage('4.Unit Testing'){
            steps{
                sh 'mvn test'
            }
        }
      
        stage('5.Package'){
            steps{
                sh 'mvn package'
            }
        }
    }
}
