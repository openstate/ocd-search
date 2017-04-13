#!/bin/bash
sudo docker run -it --name c-nodejs-ocd-search -v `pwd`/../..:/opt/ocd-search -d openstate/nodejs-ocd-search
