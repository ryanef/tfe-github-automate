terraform {
  cloud {
    organization = "ryanfmain"

    workspaces {
      name = "tfe-github-automate"
    }
  }
}