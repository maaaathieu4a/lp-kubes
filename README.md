lattepanda minikube
===================

A simple learning project

# Goals
- practice using ansible
- check out kubernetes
- check out pi-hole
- dust off my lattepanda


# get the lattepanda running
The first challenge to avoid compiling too many things manually was to install a 64bit image on it. 
The bootloader is 32bits and this was a bit more annoying than expected.
Fortunately someone else did the work already and I simply installed ubuntu from TODO

# configure it with ansible
Once the image was in place I wanted to turn it into more of a server image, 
cleaning it up a bit before installing docker and minikube

# run some pod with pi-hole
I thought a pi-hole could be a great idea as it's not too simple.

I followed this tutorial to get it up and running.
https://medium.com/@subtlepseudonym/pi-hole-on-kubernetes-87fc8cdeeb2e
And simply added the yaml file to be deployed with ansible too.


