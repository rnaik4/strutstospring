#! /bin/bash

# Push only if it's not a pull request
if [ -z "$TRAVIS_PULL_REQUEST" ] || [ "$TRAVIS_PULL_REQUEST" == "false" ]; then
    if [ "$TRAVIS_BRANCH" == "master" ] ; the
        ecs.sh -c $CLUSTER_NAME -n $SERVICE_NAME -i $DOCKER_ID/springimg
    fi
fi
