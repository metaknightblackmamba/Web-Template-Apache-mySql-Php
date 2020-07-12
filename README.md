# testProject
Test php/bdd/Web project

## Setup
To run this project, install it locally using docker compose:
* Make sure you already install docker compose on your local computer
* Make sure you are on macintosh or unix OS, for windows platform refer to windows section
```
$ ./build.sh
```

## Info
* Example Database and Data are automatic push to mysql container, so if you want to remove it, comment the line code in build.sh 
* UI phpmyadmin => localhost:8081
* Home Web site Srv APACHE => localhost:8080
* Put all your website in the folder public_html  


## Windows 10
Install docker-compose, [docker-compose install](https://docs.docker.com/compose/install/), then by opening up a cmd prompt or PowerShell console, and run the following command:  
```
$ docker-compose -v
```  
If you did not receive an error, you are good to go. If you did, please make sure you install correctly docker and docker-compose  
Then run cmd below on cmd prompt or PowerShell console to start the project:  
(put yourself at the root of the project directory)  
```
$ docker-compose up -build
```
