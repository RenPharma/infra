variable "db_password" {
  description = "Master password for the RDS PostgreSQL database"
  type        = string
  sensitive   = true
}

variable "jwt_secret" {
  description = "JWT signing secret for the application"
  type        = string
  sensitive   = true
}

variable "github_org" {
  description = "GitHub username or organization that owns frontend and backend"
  type        = string
  default     = "RenPharma"
}

variable "github_owner_id" {
  description = "Immutable GitHub owner ID used in OIDC subject claims"
  type        = string
  default     = "333372826"
}

variable "github_frontend_repo_id" {
  description = "Immutable GitHub repository ID for RenPharma/frontend"
  type        = string
  default     = "1385539911"
}

variable "github_backend_repo_id" {
  description = "Immutable GitHub repository ID for RenPharma/backend"
  type        = string
  default     = "1385545921"
}
