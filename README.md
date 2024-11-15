# HolaJava

## This is the results
<p align="center">
    <img src="./img/img1.png" alt="Hello from intellij">
</p>
 
 ## How to use
 ### Pre-requisites
* Springboot
* JDK 17
* Visual Code
* IntellijIdea

### Run local
* Clone the repository
 
 ```
 git clone https://github.com/FranchescoAC/IntellijIdea.git
```

* Once the project has been cloned, you must open it with the intelliiJ IDEA code editor.
* After selecting maven from right side and reloading the demo project.
* After opening the Demo lifecylce folder and running clean and then running the package.
* Then run the demo app and there will be a browser on port 8080.

<p align="center">
    <img src="./img/img2.png" alt="Hello from intellij">
</p>

### How to run in docker
### Pre-requisites

* Docker - DockerDesktop installed
* DockerHub account

### Download image
* Open the visual code terminal and enter the following code
```
docker pull franchescoac/intellijidea
```
### Run image
* In the same terminal, enter the following command line
```
docker run --name <NEWCONTAINERNAME> -d -p 7070:8080 <IMAGENAME>
```
* In which "NEWCONTAINERNAME" is the name of the container to be named and "IMAGENAME" is the image to be created
```
Example:  docker run -d --name holaintellijc -p 7070:8080 holaintellij
```
### View the results
Open new window browser and search "localhost:7070"

<p align="center">
    <img src="./img/img3.png" alt="Hello from docker intellij">
</p>

### Link RAILWAY
* Use this link to see the program running on RAILWAY
```
intellijidea-production-6b5f.up.railway.app
```

### View the results
Open new window browser and search "localhost:7070"
