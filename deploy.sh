# install AWS SDK
pip install --user awscli
export PATH=$PATH:$HOME/.local/bin

# install necessary dependency for ecs-deploy
add-apt-repository ppa:eugenesan/ppa
apt-get update
apt-get install jq -y

# install ecs-deploy
# curl https://raw.githubusercontent.com/silinternational/ecs-deploy/master/ecs-deploy | \
#  sudo tee -a /usr/bin/ecs-deploy
# sudo chmod +x /usr/bin/ecs-deploy

# login AWS ECR
# eval $(aws ecr get-login --region us-east-1)

# or login DockerHub
#docker login --username $DOCKER_ID --password $DOCKER_PASSWORD

# build the docker image and push to an image repository
#docker build -t springimg .
#docker images
#docker tag springimg $DOCKER_ID/springimg
#docker push $DOCKER_ID/springimg

# update an AWS ECS service with the new image
#ecs-deploy -c $CLUSTER_NAME -n $SERVICE_NAME -i $DOCKER_ID/springimg
