# State Refactor Challenge

## Objective
Complete the following tasks without recreating infrastructure where possible.

## Tasks
1. Create an S3 bucket in the root module.
2. Apply the configuration.
3. Move the resource into a child module called storage.
4. Use terraform state mv to avoid recreation.
5. Verify terraform plan shows no changes.
6. Add moved block support.

## Skills Tested
- terraform state mv
- moved blocks
- safe refactoring
- module migration


## Recommended Workflow

```bash
terraform init
terraform fmt
terraform validate
terraform plan
```

## Important Notes
- Do not manually edit terraform.tfstate
- Prefer safe refactoring
- Ensure terraform plan is clean
- Use modules where possible

## Bonus Exercise
Time yourself and complete within 20 minutes.
