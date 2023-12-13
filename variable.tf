variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-north-1"
}


variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for linux 2023 Ec2 instance"
  default     = "ami-0416c18e75bd69567"
}
