module "repos" {
  source  = "app.terraform.io/ryanfmain/repos/github"
  version = "1.0.0"
  # insert required variables here

  for_each = local.repos

  name = each.value.name
  owner = each.value.owner
  description = each.value.description
  gitignore_template = each.value.gitignore_template
  visibility = each.value.visibility
}