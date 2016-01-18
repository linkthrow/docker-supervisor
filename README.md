LinkThrow Docker Supervisor Image
==========================

Simple docker image to install supervisor on a base Ubuntu 15.10 image


Usage
-----

To create the image `linkthrow/docker-supervisor`, execute the following command:

    docker build -t linkthrow/docker-supervisor .

You can also pull the image from the registry:

    docker pull linkthrow/docker-supervisor:latest

Configuration
-------------

Please add a supervisord.conf file in the root /conf folder where the Dockerfile exists

