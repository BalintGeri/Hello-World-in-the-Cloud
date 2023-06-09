# Hello-World-in-the-Cloud

In this project I build an infrastructure on AWS with Terraform. Terraform's backend is remote. With the help of an EKS cluster, I deploy a basic Node.js app which is reachable on the public internet by an external load balancer and simply returns a "Hello World" in the browser just for demonstration purposes. The image which contains said app is built with docker and is a multi-architecture build (arm, arm64, amd64). 

There is also a **CI/CD** pipeline configured for this procejt. The pipeline is triggered by pull request or pushes towards the main branch but if github.ref is **not** pointing towards the main branch, terraform apply command will not run.

In the /overview directory, an image about the infrastructure's topology and a dependency graph can be found. If the dependency graph is opened in any browser, an illustration will show the dependencies of all the infrastructure objects. 

![5c1bb7dd5e7cc9678fcdc39f_Hello-World-Header](https://github.com/BalintGeri/Hello-World-in-the-Cloud/assets/109275872/58b1196a-3a9c-4c49-afa4-03a804869152)

## 🛠️ The **tech** used in the project:

* Terraform
* HCL
* Javascript
* Node.js
* AWS
  - EKS
  - S3 bucket
  - Dynamo DB
  - EC2
  - IAM
* Kubernetes (EKS)
* Git
* Github Actions (CI/CD pipeline)
* Docker (Docker buildx)
* Vs Code

## 📄 Table of variables:

| Variable | Description |
| --- | --- |
| region | Specifies the region of operations within AWS |
| VPC_CIDR_block | Specifies the CIDR block of the VPC |
| public_1_subnet_CIDR | Specifies the CIDR block of public_1_subnet |
| public_2_subnet_CIDR | Specifies the CIDR block of public_2_subnet |
| private_1_subnet_CIDR | Specifies the CIDR block of private_1_subnet |
| private_2_subnet_CIDR | Specifies the CIDR block of private_2_subnet |
| availability_zones | Specifies the availability zones used for the subnets within a list |
| route_destination | Specifies the destination for the routes within the routing tables |
| eks_version | Specifies the version of the EKS cluster |

These values can be easily changed in the `terraform.tfvars` file.
