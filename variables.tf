variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "sgrdevsecops.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z10263323BJCVKLUNZ0L5"
  description = "description"
}

variable "sonar" {
  default = false
}