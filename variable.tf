# In variables.tf
variable "project_id" {
  description = "The GCP Project ID"
  type        = string
  default     = "brigadeomega"
}

variable "tf-service-account" {
    description = "service account tfcb"
    type = string
    default = "tf-service-account"
}
# In variables.tf
variable "GOOGLE_CREDENTIALS" {
  description = "The GCP service account JSON key"
  type        = string
  sensitive   = true
}
