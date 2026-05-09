
# Challenge 07 - CI/CD Flow

## Objective
Simulate production pipeline workflow.

## Tasks
1. Run terraform fmt -check
2. Run terraform validate
3. Generate tfplan artifact
4. Apply using saved plan

## Commands
terraform fmt -check
terraform validate
terraform plan -out=tfplan
terraform apply tfplan

## Bonus
Add GitHub Actions workflow.
