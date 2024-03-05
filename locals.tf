locals {
  repos = {
    tfe-github-automate = {
      name = "tfe-github-automate"
      owner = var.GITHUB_OWNER
      description = "github repo automation for terraform cloud"
      gitignore_template = "Terraform"
      visibility = "public"
    }
    
    tfe-workspaces = {
      name = "tfe-workspaces"
      owner = var.GITHUB_OWNER
      description = "terraform cloud workspaces automation"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    tf-aws-ecs = {
      name = "tf-aws-ecs"
      owner = var.GITHUB_OWNER
      description = "ecs"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    terraform-aws-vpc = {
      name = "terraform-aws-vpc"
      owner = var.GITHUB_OWNER
      description = "aws vpc"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    tfe-aws-lb-automate = {
      name = "tfe-aws-lb-automate"
      owner = var.GITHUB_OWNER
      description = "aws loadbalancer"
      gitignore_template = "Terraform"
      visibility = "public"
    }

  }
}