# module "project-services" {
#     seource = ""
#     version = ""
#     project_id = var.project_id
#     activate_apis = [




#     ]

#     disable_service_on_destroy = false  #understand this code
# }

resource "google_service_account" "terraform_service_account" {
  account_id   = "tf-service-account" # Unique ID for the service account
  display_name = "tf-service-account" # Human-readable display name
  description  = "This service account is used for tasks"
}