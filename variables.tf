################################################################################
# NTP Policy Variables
variable "organization_moid" {
  default = "Default"
  type = string
}
variable "ntp_policy_name" {
  type = string
}
variable "ntp_policy_description" {
  default = "Createt over Terraform Cloud"
  type = string
}