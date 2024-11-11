# IntellijIdea
## Results
<p align="center">
    <img src="./img/img1.png" alt="Hello from javascript">
</p>

This is a program that shows a hello world

## How to use
* Clone the repository
 
 ```
 git clone https://github.com/FranchescoAC/IntellijIdea.git
```

* Once the project has been cloned, you must open it with the intelliiJ IDEA code editor.
* After selecting maven from right side and reloading the demo project.
* After opening the Demo lifecylce folder and running clean and then running the package.
* Then run the demo app and there will be a browser on port 8080.

## How to run in docker
### Pre-requisites

* Docker - DockerDesktop installed
* DockerHub account

### Download image
```
docker pull franchescoac/intellijidea
```
### Run image
```
docker run --name <NEWCONTAINERNAME> -d -p 7070:80 <IMAGENAME>

Example:  docker run -d --name holaintellijc -p 7070:8080 holaintellij
```
### View the results
Open new window browser and search "localhost:7070"
