# awscli-v2-docker

This repository contains AWS CLI version 2 and AWS Encryption SDK CLI.

## Usage

Build a Docker Image

```
docker build . -t karakaram/awscli
```

Check version

```
docker run --rm karakaram/awscli --version
```

Create a tag

```
docker image tag karakaram/awscli:latest karakaram/awscli:2.2.5
```

Execute commands

```
docker run --rm --entrypoint -v ~/.aws:/root/.aws -v $(pwd):/aws -it karakaram/awscli
```

Enter a container

```
docker run --rm --entrypoint "/bin/bash" -v ~/.aws:/root/.aws -v $(pwd):/aws -it karakaram/awscli
```

Set eliases

```
alias aws='docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws karakaram/awscli'
```
