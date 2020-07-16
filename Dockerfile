FROM amazon/aws-cli

RUN amazon-linux-extras install -y python3.8 \
  && pip3.8 install aws-encryption-sdk-cli
