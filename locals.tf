locals {
  project = {
    "fem-eci-project" = {
      description = "My first Terraform project"

    }
  }

  workspace = {
    "fem-eci-workspace" = {
      description    = "My first Terraform workspace"
      execution_mode = "local"
      project_id     = module.project["fem-eci-project"].id
    }
  }
}


