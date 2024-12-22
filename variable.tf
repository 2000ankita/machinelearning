variable "project_id" {
  description = "The GCP Project ID"
  type        = string
  default     = ""brigadeomega""
}

variable "account_id" {
  description = "Unique ID for the service account"
  type        = string
}

variable "display_name" {
  description = "Human-readable display name for the service account"
  type        = string
}

variable "GOOGLE_CREDENTIALS" {
  description = "The GCP service account JSON key"
  type        = string
  sensitive   = true
}

