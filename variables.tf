variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {}

variable "instance_type" {
  default = "t3.micro"
}

variable "instance_name" {
  default = "Terraform-Instance"
}