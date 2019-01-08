## Microservices web report

#### Launch services

![](report/part1-2.png)

The three services are running in port 1111 (Eureka), 2222 (accounts) and 3333 (web) and registered in Eureka as such.

![](report/all_nodes.png)

#### Launch another service

![](report/part-3.png)

As with parts 1-2, the new service has started in port 4444.

#### Kill an account service

![](report/part4.png)

Now, the first account service (the one running on port 2222) has been shutdown and unregistered from Eureka.

![](report/after_down.png)