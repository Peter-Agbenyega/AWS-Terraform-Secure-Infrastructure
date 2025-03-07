
# Main Terraform Configuration
provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source = "./modules"
}

module "ec2" {
  source = "./modules"
}

module "security_groups" {
  source = "./modules"
}

module "iam" {
  source = "./modules"
}

module "s3" {
  source = "./modules"
}
