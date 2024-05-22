variable "aws_region" {
  description = "Ec2 should be deployed in which region"
  default     = "us-east-1"  
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-04b70fa74e45c3917"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.micro"
}

variable "key_name" {
  description = "The key pair name to use for the instance"
}
