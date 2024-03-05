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

    tfe-aws-vpc-automate = {
      name = "tfe-aws-vpc-automate"
      owner = var.GITHUB_OWNER
      description = "terraform cloud aws vpc automation"
      gitignore_template = "Terraform"
      visibility = "public"
    }
    tfe-aws-lb-automate = {
      name = "tfe-aws-lb-automate"
      owner = var.GITHUB_OWNER
      description = "terraform cloud aws loadbalancer automation"
      gitignore_template = "Terraform"
      visibility = "public"
    }

  }
}