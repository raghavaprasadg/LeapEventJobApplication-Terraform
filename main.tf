# main.tf

terraform {
    required_providers {
    }
}

# Define variables to keep the configuration clean and reusable
variable "candidate_name" {
  type    = string
  default = "Raghava Guthikonda"
}

variable "position_title" {
  type    = string
  default = "Senior DevOps Engineer"
}

# Output: Your Name
output "candidate_name" {
  description = "The name of the applicant."
  value       = var.candidate_name
}

# Output: Position Title
output "position_title" {
  description = "The specific role being applied for."
  value       = var.position_title
}