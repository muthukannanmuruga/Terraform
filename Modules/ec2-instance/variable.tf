variable "region" {
  description = "The AWS region to deploy the instance in."
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "The type of instance to start."
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the key pair to use for the instance."
  type        = string
  default     = ""
}

variable "ami_id" {
  description = "The AMI ID to use for the instance."
  type        = string
  default     = "ami-04f8d7ed2f1a54b14"
}