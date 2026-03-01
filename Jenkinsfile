pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps { checkout scm }
    }
    stage('Build') {
      steps { sh 'mvn -B clean package' }
    }
    stage('Archive') {
      steps { archiveArtifacts artifacts: 'target/*.war', fingerprint: true }
    }
  }
}