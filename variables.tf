variable "location" {
  description = "The location where resources will be created"
  type        = string
  default     = ""
}

variable "tags" {
  description = "A map of the tags to use for the resources that are deployed"
  type        = map(string)

  default = {
    environment = "Test-Class2"
  }
}

variable "application_port" {
  description = "The port that you want to expose to the external load balancer"
  default     = 80
}

variable "admin_username" {
  description = "User name to use as the admin account on the VMs that will be part of the VM Scale Set"
  default     = "wordpress"
}

variable "admin_password" {
  description = "Default password for admin account"
  default     = "W0rdpr3ss@p4ss"
}

variable "dbname"{
  default = "db-wordpress"
}

variable "database_admin_login" {
  default = "wordpress"
}

variable "database_admin_password" {
  default = "W0rdpr3ss@p4ss"
}

variable "aws_access_key" {
  default = "AKIATWSR5NLK2JJNCLMB"
}

variable "aws_secret_key" {
  default = "FA53a5jigwsr6R0HslRMi5xvyDsOsNiwcqI3CAOH"
}
