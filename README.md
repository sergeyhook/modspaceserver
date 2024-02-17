Using these files you can create spigot 1.20.4 minecraft server in docker.
In Dockerfile, you can change value of opened port for server.
Remaining commands, after cloning repository:

1 - sudo docker build --tag minecraft . 


2 - sudo docker volume create minecraftvol


3 - sudo docker run -d -p YOUR_PORT:YOUR_PORT --restart unless-stopped --mount source=mincraftvol,target=/app minecraft
