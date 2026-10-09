variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "instance_name" {
  description = "EC2 Instance Name"
  type        = string
  default     = "dynatrace-lab"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2023 AMI"
  type        = string

  default = "ami-0f58b397bc5c1f2e8"
}
