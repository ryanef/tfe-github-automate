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

  }
}