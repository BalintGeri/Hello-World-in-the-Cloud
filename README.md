# Hello-World-in-the-Cloud

In this project I built an infrastructure on AWS with Terraform. With the help of an EKS cluster, I have deployed a basic Node.js app which is reachable on the public internet with the help of an external load balancer. The docker image which contains said app is built with docker and is a multi-architecture build (arm, arm64, amd64). In the /overview directory, an image about the infrastructures topology and a dependency graph can be found.
