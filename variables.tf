variable "region" {
  type = string
  default = "ap-south-1"
}

variable "accessKey" {
  type = string
  default = "Your_AccessKey"
}

variable "secretKey" {
  type = string
  default = "Your_SecretKey"
}

variable "number" {
  type = number
  default = 13
}

variable "boolvar" {
  type = bool
  default = true
}

variable "cidr_block" {
  type = list(string)
  default = [ "172.16.0.0/16", "172.16.1.0/24", "172.16.2.0/24", "172.16.3.0/24", "172.16.4.0/24", "172.17.0.0/16", "172.17.1.0/24", "0.0.0.0/0" ]
}

# variable "mapvar" {
#   type = map(string)
# }