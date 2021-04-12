#!/usr/bin/env groovy

// See https://github.com/capralifecycle/jenkins-pipeline-library
@Library('cals') _

def dockerImageName = '923402097046.dkr.ecr.eu-central-1.amazonaws.com/buildtools/service/jenkins-proxy'

buildConfig([
  jobProperties: [
    pipelineTriggers([
      // Build a new version every night so we keep up to date with upstream changes
      cron('H H(2-6) * * *'),
    ]),
  ],
  slack: [
    channel: '#cals-dev-info',
    teamDomain: 'cals-capra',
  ],
]) {
  dockerNode {
    stage('Checkout source') {
      checkout scm
    }

    def img
    def lastImageId = dockerPullCacheImage(dockerImageName)

    stage('Build Docker image') {
      img = docker.build(dockerImageName, "--cache-from $lastImageId .")
    }

    stage('Test image to verify nginx works') {
      // We need to force the container to run as root so that nginx will have
      // proper access to its files.
      img.inside('-u root') {
        sh './jenkins/test-image.sh'
      }
    }

    def isSameImage = dockerPushCacheImage(img, lastImageId)

    if (env.BRANCH_NAME == 'master' && !isSameImage) {
      stage('Push Docker image') {
        def tagName = sh([
          returnStdout: true,
          script: 'date +%Y%m%d-%H%M'
        ]).trim() + '-' + env.BUILD_NUMBER

        img.push(tagName)
        img.push('latest')

        slackNotify message: "New Docker image available: $dockerImageName:$tagName"
      }
    }
  }
}
