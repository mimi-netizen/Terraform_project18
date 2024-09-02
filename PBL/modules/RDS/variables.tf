variable "master-username" {
  type        = string
  description = "RDS admin username"
}

variable "master-password" {
  type        = string
  description = "RDS master password"
}

variable "db-sg" {
  type        = list(any)
  description = "The DB security group"
}

variable "private_subnets" {
  type        = list(any)
  description = "Private subnets for DB subnets group"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}