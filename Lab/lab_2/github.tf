terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = ""

}
resource "github_repository" "Terraform_Github" {
  name        = "Terraform_0_100"
  description = "My journey to learn Terraform. This repo is also created by Terraform."

  visibility = "public"

}