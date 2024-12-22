# module "project-services" {
#     seource = ""
#     version = ""
#     project_id = var.project_id
#     activate_apis = [




#     ]

#     disable_service_on_destroy = false  #understand this code
# }

resource "google_service_account" "terraform_service_account" {
  account_id   = var.account_id # Unique ID for the service account
  display_name = var.display_name # Human-readable display name
  description  = "This service account is used for tasks"
}