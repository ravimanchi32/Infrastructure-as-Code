variable "env_prefix" {
  type = string
  description = "tags"
  default = "dev"
  
}

variable "ami" {
  type = string
  description = "ami id"
  default = "ami-053b0d53c279acc90"
  
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}


variable "key_name" {
    type = string
    default = "k8s"
    description = "key name"
  
}

variable "vpc_cidr_block" {
  type        = string
  description = "The IP range to use for the VPC"
  default     = "10.0.0.0/16"
}
 
variable "availbility_zone" {
  type = string
  description = "AZs to create subnets into"
  default = "us-east-1"
}

variable "public_subnet" {
  type = string
  description = "subnets to create for public network traffic, one per AZ"
  default = "10.0.1.0/24"
}
 
variable "private_subnet" {
  type = string
  description = "subnets to create for private network traffic, one per AZ"
  default = "10.0.2.0/24"
}
