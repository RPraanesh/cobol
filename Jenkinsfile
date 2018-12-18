pipeline {
   agent any
      stages {
      stage ('Build') {
      steps {
      echo 'Running Build Automation '
      sh 'sudo chmod +x build.sh'
      sh './build.sh --no-daemon'
      sh 'cp -R /var/lib/jenkins/workspace/newpipe_master /home/centos/deploy'
            }
         }
     }
}
