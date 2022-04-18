# branches
for testing out branches changes in the github terraform provider:
https://github.com/integrations/terraform-provider-github/pull/1117

goal of this repo is to show two different ways to obtain the branches of a repository

before = through `resource_github_repository` 
after  = through `data_source_github_repository_branches`

Both before and after 
#### before

used the tf in the before folder to create/manage this repo:
https://github.com/kzhaotest/branches_test1

#### after

used the tf in the after folder to create/manage this repo:
https://github.com/kzhaotest/branches_test2
