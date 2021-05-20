FROM amazon/aws-cli

RUN amazon-linux-extras install -y python3.8 \
  && pip3.8 install pip --upgrade \
  && pip3 install awsebcli aws-encryption-sdk-cli
