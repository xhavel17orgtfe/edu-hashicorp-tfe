variable "aws_region" {
  description = "AWS region to deploy resources into."
  type        = string
  default     = "us-west-2"
}

variable "availability_zone" {
  description = "Availability zone for the subnet."
  type        = string
  default     = "us-west-2a"
}

variable "instance_name" {
  description = "Value of the EC2 instance Name tag."
  type        = string
  default     = "learn-hcp-terraform-policy"
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t2.micro"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "CIDR block for the subnet."
  type        = string
  default     = "10.0.1.0/24"
}