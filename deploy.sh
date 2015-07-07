#!/bin/bash
scp -i ssh/id_rsa -r deploy/ shinyapp@ec2.compute.amazonws.com:~shiny/deploy/
