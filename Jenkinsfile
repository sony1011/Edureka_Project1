pipeline
    agent any
    
    stages{

        stage('1.CloneRepo')
        {
           
            steps{
                git ''
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
