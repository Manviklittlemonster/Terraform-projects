variable "aws_region" {
  description = "AWS Region"
}

variable "ami_id" {
  description = "AMI ID"
}

variable "instance_type" {
  description = "EC2 Instance Type"
}

variable "key_name" {
  description = "SSH Key Name"

}
variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

