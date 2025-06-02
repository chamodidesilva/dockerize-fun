# Dockerized Static Website

This is a simple static website built with HTML and CSS, served using **Nginx** inside a **Docker container**.

## Project Structure

```sh
project-folder/
├── Dockerfile
└── html/
├── index.html
└── style.css

- `index.html`: The main HTML page.
- `style.css`: Styling for the page.
- `Dockerfile`: Used to build a Docker image with Nginx serving the static files.
```

## How to Run

1. **Clone this repository**

2. **Build the Docker image inside the cloned repo**:
   
```sh
docker build -t static-website .
```

3. **Run the container**:

```sh
docker run -d -p 8080:80 static-website
```

4. **Visit the website**:
   Open a browser and go to: [http://localhost:8080](http://localhost:8080)

## Dockerfile Explanation

This Dockerfile uses the official **Nginx** image and copies the static website into the container’s default web root directory.

## Requirements

* Docker installed on the system

## Outcome

This project gives anyone a simple idea on how to:

* Build and run a container using Docker
* Serve static files using Nginx
* Understand the basics of Dockerizing a simple application

## Contributing

Feel free to modify and improve this project. To submit any changes, please fork the repository and submit a pull request.
