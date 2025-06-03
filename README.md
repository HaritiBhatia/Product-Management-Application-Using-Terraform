# Product-Management-Application-Using-Terraform

This project demonstrates the automated provisioning of a scalable **Product Management Web Application** infrastructure using **Terraform** on **AWS**. The application supports basic product CRUD operations, and the infrastructure is designed to be highly available, modular, and production-ready.

## 🚀 Project Overview

This application showcases:
- A simple **Flask**
- A **MYSQL** database for storing product data
- **Terraform** to provision and manage AWS cloud resources
- Infrastructure-as-Code (IaC) best practices including modular design, reusability, and state management
## 🧱 Architecture

| Resource Type | Service |
|---------------|---------|
| Compute       | EC2 (Amazon Linux) |
| Load Balancing| Application Load Balancer (ALB) |
| Networking    | VPC, Subnets, Internet Gateway, Route Tables, Security Groups |
| Database      | Amazon RDS |
| IAM           | Roles & Policies for secure access |
| S3 (optional) | For storing static files or Terraform state |

---

## 📦 Features

- 🌱 **IaC with Terraform**: Modular structure with separate files for networking, compute, and database
- 💡 **Secure Architecture**: Uses private subnets, security groups, and IAM roles
- 🔁 **Reusable Modules**: Easily extendable for other applications or environments
- 🛡️ **Production Considerations**: Includes autoscaling-ready configurations and remote state management template (Terraform Cloud or S3 backend)



##⚙️How to Run Locally
Prerequisites
AWS CLI configured with your credentials

Terraform >= 1.0.0
1. Clone Repository
bash
Copy
Edit
git clone https://github.com/HaritiBhatia/Product-Management-Application-Using-Terraform.git
cd Product-Management-Application-Using-Terraform
2. Deploy Infrastructure with Terraform
bash
Copy
Edit
cd terraform
terraform init
terraform plan
terraform apply
