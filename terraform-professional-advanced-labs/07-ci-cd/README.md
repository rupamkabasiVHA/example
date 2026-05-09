# CI/CD Workflow Challenge

## Objective
Complete the following tasks without recreating infrastructure where possible.

## Tasks
1. Run terraform fmt -check.
2. Run terraform validate.
3. Generate tfplan artifact.
4. Apply using tfplan.
5. Create GitHub Actions workflow.

## Skills Tested
- pipeline workflow
- terraform validation
- safe apply


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
