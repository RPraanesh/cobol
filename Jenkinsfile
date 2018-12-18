pipeline {
   agent any
   stages {
   stage('Checkout') {
steps {
dir('cicd-pipeline-gradle') {
git credentialsId: 'GITHUB', url: 'https://github.com/RPraanesh/cobol'
}
}
}
      stage ('Build') {
     steps {
    echo 'Running Build Automation '
    sh 'bash ./build.sh --no-daemon'
    
      }
    }
    }
    }
    
