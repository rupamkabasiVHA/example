# Terraform Troubleshooting Challenge

## Objective
Complete the following tasks without recreating infrastructure where possible.

## Tasks
1. Run terraform validate.
2. Run terraform plan.
3. Identify all issues.
4. Fix invalid AMI.
5. Fix provider problems.
6. Introduce and solve dependency cycle.

## Skills Tested
- debugging
- dependency cycle resolution
- validation


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
