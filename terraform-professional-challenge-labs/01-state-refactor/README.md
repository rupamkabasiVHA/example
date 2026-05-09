
# Challenge 01 - State Refactor

## Objective
Refactor resources into modules without recreation.

## Tasks
1. Create an S3 bucket resource in root module.
2. Move it into a child module called storage.
3. Use terraform state mv to avoid recreation.
4. Verify plan shows no changes.

## Commands To Practice
terraform state list
terraform state mv
terraform plan

## Bonus
Add a moved block.
