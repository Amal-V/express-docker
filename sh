sudo docker build -t express-docker .
sudo docker tag express-docker:latest .dkr.ecr.ap-northeast-1.amazonaws.com/express-docker:${git branch}
sudo docker push .dkr.ecr.ap-northeast-1.amazonaws.com/express-docker:${git branch}
