amazon-linux-extras install docker
amazon-linux-extras install docker
docker ps
systemctl status docker
systemctl start docker
systemctl status docker
docker ps
chkconfig docker on
docker swarm init
docker swarm join --token SWMTKN-1-257a01sybnv9m6r2w1qrsv8h04g1a6c4afl8xy4dgxww525zzm-ee49dove0hfglkog60iktany4 172.31.36.250:2377
[root@ip-172-31-36-250 ec2-user]# docker swarm join --token SWMTKN-1-257a01sybnv9m6r2w1qrsv8h04g1a6c4afl8xy4dgxww525zzm-ee49dove0hfglkog60iktany4 172.31.36.250:2377
Error response from daemon: This node is already part of a swarm. Use "docker swarm leave" to leave this swarm and join another one.
[root@ip-172-31-36-250 ec2-user]#
[root@ip-172-31-36-250 ec2-user]#
docker swarm join --token SWMTKN-1-257a01sybnv9m6r2w1qrsv8h04g1a6c4afl8xy4dgxww525zzm-ee49dove0hfglkog60iktany4 172.31.36.250:2377
docker node ls
docker node ls
docker swarm join-token worker
docker node ls
docker node ls
docker swarm join-token worker
docker service create -d -p 80:80 --name webserver --replicas 4 fujiclado/rolling-hello:green
docker node ls
docker service ls
docker service ps
docker service ps ppv3wybm3raa
docker service ps webserver
docker service update --replicas 8
docker service update --replicas 8 ppv3wybm3raa
docker service ls
docker service ps webserver
docker node update --availability drain ip-172-31-36-250.us-east-2.compute.internal
docker service ls
docker service ps webserver
docker service update --replicas 16 ppv3wybm3raa
docker service ps webserver
docker service ls
docker node ls
docker service update --rollback webserver
docker node ls
docker node ls
docker service ls
docker node inspect self --pretty
docker node ls
docker node rm tpxzs9vsnkvc2rp36nid1h9ic
docker node ls
docker service ls
docker service ls
docker service ls
docker service ls
docker node ls
docker rm 70gxqskoan26mjur6j1jbtteq
docker node rm 70gxqskoan26mjur6j1jbtteq
docker node ls
docker node --help
docker service --help
docker node ls
docker network ls
docker network inspect 3w7hih57g0yy
history
