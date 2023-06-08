# Hello-World-in-the-Cloud

In this project I build an infrastructure on AWS with Terraform. Terraform's backend is local. With the help of an EKS cluster, I have deploy a basic Node.js app which is reachable on the public internet by an external load balancer. The image which contains said app is built with docker and is a multi-architecture build (arm, arm64, amd64). In the /overview directory, an image about the infrastructure's topology and a dependency graph can be found. If opened in any browser, the graph will show the dependencies of all the infrastructure objects.

![5c1bb7dd5e7cc9678fcdc39f_Hello-World-Header](https://github.com/BalintGeri/Hello-World-in-the-Cloud/assets/109275872/58b1196a-3a9c-4c49-afa4-03a804869152)

🛠️ The **tech** used in the project:

* Terraform
* HCL
* AWS
* Kubernetes (EKS)
* Node.js
* Git
* Docker (Docker buildx)
* Vs Code
