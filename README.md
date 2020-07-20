


## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

Given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. This project operationalizes a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. 

#### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using kubernetes
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that the code has been tested
---

#### Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

#### Shell script

1. Run in Docker:  ./run_docker.sh
2. Run in Kubernetes:  ./run_kubernetes.sh
3. docker upload:./upload_docker.sh'
#### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
