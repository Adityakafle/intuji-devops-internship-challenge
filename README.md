# Intuji DevOps Internship Challenge

This repository contains the solution to the Intuji DevOps Internship Challenge. The challenge involves setting up Docker, creating Dockerfiles, Docker Compose files, and configuring a Jenkins CI/CD pipeline for a PHP application.

## Task Details


1.  **Installing Docker with Script**
   - Create the bash script for installation of docker , you can find it inside 
   
    command: ./install_jenkins.sh
	

2. **Clone the Github Repo from the link**
   - Clone the GitHub repository (https://github.com/silarhi/php-hello-world.git)

 command: git clone https://github.com/Adityakafle/intuji-devops-internship-challenge.git
   - Create a Dockerfile to build a Docker image of the PHP application using Apache as the web server.

3. **Pushing Docker Image to Docker Hub**
   - Built and pushed the Docker image
	```bash
   docker build -t <image_name> .

4. **Creating Docker Compose File**
   - Developed a `docker-compose.yml` file to orchestrate the PHP application using Docker Compose.

5. **Setting Up Jenkins for CI/CD**
   - Installed Jenkins and necessary plugins.
	```bash
   	./install_jenkins.sh


 Configured a Freestyle project in Jenkins to automate the CI/CD pipeline.

## Repository Structure

- `install_docker.sh`: Bash script for installing Docker.
- `install_jenkins.sh`: Bash script for installing Jenkins.
- `Dockerfile`: Dockerfile for building the PHP application with Apache.
- `docker-compose.yml`: Docker Compose configuration file.
- `Documentation/`: Directory containing screenshots and Documentation of task.

## PHP Content reproduce

-Clone the repo

-Assuming docker installed, build the image and push it in dockerhub or you can run container using docker run command

-Content of Hello.php can be seen in port 80 of your localhost
