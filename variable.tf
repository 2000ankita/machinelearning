# In variables.tf
# variable "project_id" {
#   description = "The GCP Project ID"
#   type        = string
#   default     = "brigadeomega"
# }


# In variables.tf
variable "GOOGLE_CREDENTIALS" {
  description = "The GCP service account JSON key"
  type        = string
  sensitive   = true
}

# variable "account_id" {
#   description = "The unique ID for the service account"
#   type        = string
#   default     = "tf-service-account"
# }

# # Optionally, add a display name variable (if it's different)
# variable "display_name" {
#   description = "The display name for the service account"
#   type        = string
#   default     = "tf-service-account-display" # Optional default
# }