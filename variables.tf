variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "project" {
  description = "Project name for tagging AWS resources"
  type        = string
    default     = "s1-edg-lab"
}
variable "key_name" {
  description = "The name of the SSH key pair"
  type        = string
  default     = "edg-lab-key"
  
}
variable "allow_ssh_from" {
  description = "The CIDR block to allow SSH access from"
  type        = string
  default     = "46.110.111.197/32"
  
}
