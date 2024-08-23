Image Processing Application - OpenFaaS
This repository contains the code and configuration files for an image processing application that runs on OpenFaaS. The project is part of an MSc course, demonstrating how to implement serverless computing for image processing tasks using OpenFaaS. This application leverages the power of serverless architecture to provide scalable and efficient image processing capabilities.

Repository Structure
Directories
.arkade/bin/:

Contains binaries installed via arkade, a tool for managing Kubernetes apps and CLIs. It helps in setting up and managing the OpenFaaS environment.
.cache/:

Stores temporary files and cached data to improve the efficiency of subsequent operations and deployments.
.docker/:

Contains Docker-related files and configurations necessary for building and deploying Docker containers as functions in OpenFaaS.
.openfaas/:

Holds configuration files and settings specific to OpenFaaS, including secrets, function definitions, and gateway configurations.
.ssh/:

This directory likely contains SSH keys and configurations used for secure communication and deployment, particularly for accessing remote servers or managing infrastructure securely.
faasd/:

Contains configurations and files related to faasd, which is a lightweight version of OpenFaaS that can be deployed without Kubernetes, using just containers and systemd.
functions/:

The directory where the serverless functions for image processing are stored. Each function represents a specific image processing task, such as resizing, filtering, or format conversion.
prometheus/:

Contains configurations for Prometheus, a monitoring and alerting toolkit. This directory suggests that the application includes monitoring capabilities, allowing you to track the performance and usage of the image processing functions.
Key Files
.bash_history, .bash_logout, .bashrc, .profile:

Standard Linux environment configuration and history files. These are included to capture the environment setup and commands used during development.
setup_cgroup_v1.sh:

A shell script likely used to configure cgroups (control groups) version 1. Cgroups are used to limit, account for, and isolate the resource usage of process groups. This script would be essential for managing resource allocation in a containerized environment like OpenFaaS.
23.08.2024_18.50.59_REC-Image-Pro.mp4:

A video recording that likely demonstrates the functionality of the image processing application, including setup, deployment, and real-time usage of the functions within the OpenFaaS environment.
README.md:

The primary README file that provides an overview of the project, instructions for setup, and details on how to use the application.
Purpose and Applications
This project demonstrates the deployment of serverless image processing functions using OpenFaaS, a platform that enables developers to deploy and manage functions easily. The application is designed to be scalable and efficient, handling various image processing tasks as serverless functions that can be invoked on demand.

Key Features
Serverless Image Processing:

The application processes images in a serverless environment, ensuring scalability and cost-efficiency. Image processing tasks include operations like resizing, cropping, and filtering.
OpenFaaS Deployment:

Utilizes OpenFaaS to deploy and manage serverless functions. OpenFaaS simplifies the process of deploying containers as functions, making it easier to manage and scale the application.
Monitoring with Prometheus:

The inclusion of Prometheus configurations suggests that the application includes monitoring capabilities, allowing for performance tracking and resource management.
Lightweight Deployment with faasd:

The use of faasd indicates that the application can be deployed in a lightweight environment without the need for a full Kubernetes cluster, making it more accessible and easier to manage for smaller deployments.
