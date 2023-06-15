variable "db_name" {
  type = string
}

variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}
 
variable "password" {
  type = string
  sensitive = true
}

variable "ip_address" {
  type = string
  sensitive = true
}
