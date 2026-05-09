# Workspace Environment Challenge

## Objective
Complete the following tasks without recreating infrastructure where possible.

## Tasks
1. Create dev workspace.
2. Create stage workspace.
3. Create prod workspace.
4. Generate dynamic resource naming.
5. Verify isolated state.

## Skills Tested
- terraform workspace
- multi-environment
- state separation


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
