
variable "name" {
  description = "repo name"
}

resource "github_repository" "testing" {
  name      = var.name
  auto_init = true
  topics    = ["terraformtesting"]
}

resource "github_repository_file" "foo" {
  repository          = github_repository.testing.name
  branch              = "main"
  file                = "README.md"
  content             = jsonencode(github_repository.testing.branches)
  commit_message      = "Managed by Terraform"
  commit_author       = "Terraform User"
  commit_email        = "terraform@example.com"
  overwrite_on_create = true
}
