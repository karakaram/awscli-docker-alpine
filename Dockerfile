FROM amazon/aws-cli

RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py \
  && python get-pip.py \
  && pip install aws-encryption-sdk-cli
