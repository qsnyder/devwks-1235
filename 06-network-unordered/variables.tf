variable "user" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "C1sco12345"
    url      = "https://10.10.20.14"
  }
}
variable "tenant" {
    type    = string
    default = "PCUG-ACI-Tenant-6"
}
variable "vrf" {
    type    = string
    default = "PCUG-6_VRF"
}
variable "bd" {
    type    = string
    default = "PCUG-6_BD"
}
variable "subnet" {
    type    = string
    default = "10.10.101.1/24"
}
