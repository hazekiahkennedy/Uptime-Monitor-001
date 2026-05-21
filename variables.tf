# ============================================================
# variables.tf
# Project 3 - Website Uptime Monitor
# ============================================================
variable "yourname" {
  description = "Your name, lowercase, no spaces. Used to make resource names unique."
  type        = string
}
variable "location" {
  type    = string
  default = "East US"
}
variable "target_url" {
  description = "The website URL to monitor. Must include https://"
  type        = string
}
variable "alert_email" {
  description = "Email address for downtime alerts."
  type        = string
}
variable "tags" {
  type = map(string)
  default = {
    project    = "uptime-monitor"
    managed_by = "terraform"
  }
}
