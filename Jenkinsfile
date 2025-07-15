pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                git branch: 'main', url: 'https://github.com/Anand-kumar-git/Terraforms.git'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
    steps {
        sh 'terraform apply -auto-approve'
    }
}
    stage('Terraform Destroy') {
    steps {
        sh 'terraform destroy -auto-approve'
    }
}

    }
}