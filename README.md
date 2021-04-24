# Udacity-Microservice-Project4


[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://circleci.com/gh/circleci/Udacity-Microservice-Project4)

Operational a  Machine Learning Microservice API

Project Overview

Project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. 

Tasks 

    1)Test project code using linting
    2)Complete a Dockerfile to containerize this application
    3)Deploy containerized application using Docker and make a prediction
    4)Improve the log statements in the source code for this application
    5)Configure Kubernetes and create a Kubernetes cluster
    6)Deploy a container using Kubernetes and make a prediction
    7)Upload a complete Github repo with CircleCI to indicate that code has been tested


Setup the Environment

    Create a virtualenv and activate it
    Run make install to install the necessary dependencies

Running app.py

    Standalone: python app.py
    Run in Docker: ./run_docker.sh
    Run in Kubernetes: ./run_kubernetes.sh

Prediction : 
                ./make_prediction

Other files and folders:

    .circleci/config.yml: 
                        Configuration file for CircleCI build.
    app.py: 
                A Flask app that takes requests to make predictions.
    model_data/
    boston_housing_prediction.joblib and housing.csv : 
                files for pretrained model
    outut_text_files/: 
                Contains log outputs
    Dockerfile: 
                used by Docker to build a Docker image
    requirements.txt: 
                Lists all Python dependencies
    upload_docker.sh: 
                Contains commands to upload the Docker Image to Docker Hub
    hadolint:
                for test lint into project



