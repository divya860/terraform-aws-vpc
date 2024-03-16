variable "cidr_block" {
     
}

variable "enable_dns_hostnames" {
     default = true

}

variable "enable_dns_support" {
     default = true

}

variable "comman_tags" {
     default = {}  #this means tags is optional
     type = map
}

variable "vpc_tags" {
     default = {}
     type = map
}

variable "igw_tags" {
     default = {}
}

variable "public_subnet_cidr" {
     
}

variable "public_subnet_names" {

}

variable "azs"{

}

variable "private_subnet_cidr"{

}

variable "private_subnet_names"{
     
}

variable "database_subnet_cidr"{

}

variable "database_subnet_names"{
     
}