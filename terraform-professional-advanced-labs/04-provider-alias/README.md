# Provider Alias Challenge

## Objective
Complete the following tasks without recreating infrastructure where possible.

## Tasks
1. Configure Sydney provider.
2. Configure Singapore provider alias.
3. Deploy one bucket in each region.
4. Use explicit provider references.
5. Add assume_role support.

## Skills Tested
- provider aliases
- multi-region
- AWS providers


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
