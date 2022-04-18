provider "github" {
  owner = "kzhaotest"
}

module "after" {
    source = "./module"
    name   = "branches_test2"
}
