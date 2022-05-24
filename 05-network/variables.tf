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
    default = "PCUG-ACI-Tenant-5"
}
variable "vrf" {
    type    = string
    default = "PCUG-5_VRF"
}
variable "bd" {
    type    = string
    default = "PCUG-5_BD"
}
variable "subnet" {
    type    = string
    default = "10.10.103.1/24"
}
