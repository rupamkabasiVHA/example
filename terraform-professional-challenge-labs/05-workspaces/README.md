
# Challenge 05 - Workspaces

## Objective
Use Terraform workspaces for environment separation.

## Tasks
1. Create dev, stage, prod workspaces.
2. Dynamically name resources using terraform.workspace.
3. Verify isolated state.

## Commands
terraform workspace new dev
terraform workspace select prod
terraform workspace list
