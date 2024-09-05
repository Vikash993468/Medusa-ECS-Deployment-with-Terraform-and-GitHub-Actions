# VPC ID and Subnet ID to deploy the ECS Service
variable "vpc_id" {
  description = "The ID of the VPC where the ECS service will run"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet where the ECS service will run"
  type        = string
}
