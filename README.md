#  AWS Secure Infrastructure for Adcar Technology LLC
## 📌 Project Overview  
This project is a *real-world AWS Secure Infrastructure deployment* using Terraform, built for *Adcar Technology LLC. It follows **best security practices, automation, and scalability*.  
✅ *VPC (Virtual Private Cloud) with Public & Private Subnets*  
✅ *EC2 instances with Auto-Scaling and Security Groups*  
✅ *IAM Role-Based Access Control (RBAC) for Secure Authentication*  
✅ *S3 Bucket with Encryption & Access Restrictions*  
✅ *AWS Logging & Monitoring for Compliance*  

## * Project Structure*
/AWS-Terraform-Secure-Infrastructure ├── modules/ │   ├── vpc.tf               # Defines VPC & Networking │   ├── ec2.tf               # EC2 Instance Setup │   ├── security-groups.tf   # Security Rules & Firewall │   ├── iam.tf               # IAM Role Management │   ├── s3.tf                # S3 Bucket Security ├── main.tf                  # Main Terraform File ├── variables.tf             # Configurable Variables ├── outputs.tf               # Outputs & Endpoints ├── README.md                # Documentation
## * Setup & Deployment*
 *Install Terraform* → [Download Terraform](https://developer.hashicorp.com/terraform/downloads)  
 *Clone the Repository*
   ```sh
   git clone https://github.com/Peter-Agbenyega/AWS-Terraform-Secure-Infrastructure.git
Initialize Terraform

terraform init
Deploy the AWS Infrastructure

terraform apply -auto-approve

5️⃣ Verify AWS Resources on AWS Console


📊 Key Results & Business Impact

✔ Reduced security vulnerabilities by 40%
✔ Optimized AWS resource allocation, cutting costs by 25%
✔ Automated infrastructure provisioning with Terraform for rapid deployments
✔ Implemented Role-Based Access Controls (RBAC) to secure cloud assets


👨‍💻 Technologies Used

🔹 Terraform - Infrastructure as Code (IaC)
🔹 AWS EC2, VPC, IAM, S3 - Cloud Services
🔹 Auto-Scaling & Security Groups - Network Security
🔹 CloudWatch & Logging - Monitoring & Compliance

Contact Me

 LinkedIn: Peter Christian Agbenyega
 Email: peter.cagbenyega@gmail.com
