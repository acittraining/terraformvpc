variable "aws_region" {
  default = "us-east-2"
}

variable "environment" {
  default = "javatodev"
}

variable "vpc_cidr" {
  default     = "10.1.0.0/16"
  description = "CIDR block of the vpc"
}

variable "public_subnets_cidr" {
  type        = list(any)
  default     = ["10.1.0.0/24", "10.1.2.0/24"]
  description = "CIDR block for Public Subnet"
}

variable "private_subnets_cidr" {
  type        = list(any)
  default     = ["10.1.20.0/24", "10.1.21.0/24"]
  description = "CIDR block for Private Subnet"
}
