provider "github" {
  owner = "kzhaotest"
}

module "before" {
    source = "./module"
    name   = "branches_test1"
}
