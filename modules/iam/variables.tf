variable "project" {
  description = "Project name"
  type        = string
}

variable "env" {
  description = "Environment name (dev, qa, prod)"
  type        = string
}

variable "oidc_provider_arn" {
  description = "ARN of the EKS OIDC provider"
  type        = string
}

variable "oidc_provider_url" {
  description = "URL of the EKS OIDC provider"
  type        = string
}

variable "aws_account_id" {
  description = "AWS Account ID"
  type        = string
}

variable "github_org" {
  description = "GitHub organization or username that owns frontend and backend"
  type        = string
}

variable "github_owner_id" {
  description = "Immutable GitHub owner ID used in OIDC subject claims"
  type        = string
}

variable "github_frontend_repo_id" {
  description = "Immutable GitHub repository ID for the frontend repository"
  type        = string
}

variable "github_backend_repo_id" {
  description = "Immutable GitHub repository ID for the backend repository"
  type        = string
}
