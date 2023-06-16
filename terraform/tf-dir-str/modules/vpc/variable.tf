variable "vpc_cidr_block" {
  type = string
}

variable "public_cidr_block" {
  type = list(string) #required
}

variable "availability_zones" {
  type = list(string) #required
}

variable "private_cidr_block" {
  type = list(string) #requred
}