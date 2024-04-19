# Talentia

Talentia is a web app designed to connect entertainers and agencies in a cohesive manner. Think of Talentia as your 
one stop shop for all; with the ability to search through thousands of actors and agents coming from a variety of agencies 
and leave reviews and ratings, Talentia is the future for streamlining the film industry.

Team members: Jason Reed, Sahana Dhar, Gabrielle Bambalan, James Hajdenberg, Nicholas Gallina 

This repo contains a boilerplate setup for spinning up 3 Docker containers: 
1. A MySQL 8 container
1. A Python Flask container to implement a REST API
1. A Local AppSmith Server

## How to setup and start the containers
**Important** - you need Docker Desktop installed

1. Clone this repository.  
1. Create a file named `db_root_password.txt` in the `secrets/` folder and put inside of it the root password for MySQL. 
1. Create a file named `db_password.txt` in the `secrets/` folder and put inside of it the password you want to use for the a non-root user named webapp. 
1. In a terminal or command prompt, navigate to the folder with the `docker-compose.yml` file.  
1. Build the images with `docker compose build`
1. Start the containers with `docker compose up`.  To run in detached mode, run `docker compose up -d`.
