variable "user" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "!v3G@!4@Y"
    url      = "https://sandboxapicdc.cisco.com"
  }
}
variable "tenant" {
    type    = string
    default = "[INSERT TENANT NAME]"
}
variable "vrf" {
    type    = string
    default = "[INSERT VRF NAME]"
}
variable "bd" {
    type    = string
    default = "[INSERT BD NAME]"
}
variable "subnet" {
    type    = string
    default = "[INSERT SUBNET VALUE]"
}
