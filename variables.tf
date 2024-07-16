### variables defined for the given resources ***

variable "region" {
  type    = string
  default = "ap-south-1"
}
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}
variable "pub_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}
variable "priv_subnet_cidr" {
  type    = string
  default = "10.0.2.0/24"
}
variable "rt_cidr" {
  type    = string
  default = "0.0.0.0/0"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "ami_id" {
  type    = string
  default = "ami-0ad21ae1d0696ad58"
}

variable "allow_ports" {
  description = "List of Ports to open for server"
  type        = list(any)
  default     = ["80", "443"]
}
