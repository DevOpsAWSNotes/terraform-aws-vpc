variable "project_name" {
  
}

variable "environment" {
  
}

variable "vpc_cider" {
  
}

variable "enable_dns_hostnames" {
  default = true
}

#optional
variable "common_tags" {
  type = map
  default = {}
  
}

variable "vpc_tags" {
  type = map
  default = {}
  
}