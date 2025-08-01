variable "region" {
  default = "eu-west-1"
}

variable "access_key" {
  description = "AWS access key"
}

variable "secret_key" {
  description = "AWS secret key"
}

variable "key_name" {
  default = "monitoring-key"
}

variable "key_file" {
  default = "monitoring-key.pem"
}