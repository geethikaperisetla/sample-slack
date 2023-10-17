#!/bin/bash

# Define variables
a=5
b=10

# Perform addition
c=$((a + b))

# Print the result
echo "The addition of $a and $b is $c"


curl -u "${ARTIFACTORY_USER}:${ARTIFACTORY_CREDENTIALS_ID}" -T /var/jenkins_home/workspace/GH-Training/Brunda/Test_git_integration "https://gbsartifactory.edst.ibm.com/artifactory/test-repo-poc/result.csv"
