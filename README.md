# testProject
Test php/bdd/Web project

## Setup
To run this project, install it locally using docker compose:
* Make sure you already install docker compose on your local computer
* Make sure you are on macintosh or unix OS, for windows platform refer to windows section
```
$ ./build.sh
```

## WINDOWS 10
Install docker-compose, [docker-compose install](https://docs.docker.com/compose/install/), then launch build.ps1
Vérify your install on powershell prompt
```
$ docker-compose -v
```
Then
```
$ ./build.ps1
```

## Info
* UI phpmyadmin => localhost:8081
* Home Web site Srv APACHE => localhost:8080
* Put all your website in the folder public_html