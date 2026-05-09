# Dynamic Blocks Challenge

## Objective
Complete the following tasks without recreating infrastructure where possible.

## Tasks
1. Replace duplicate ingress rules.
2. Use dynamic blocks.
3. Use for_each with ingress rules.
4. Move ports into variables.
5. Support multiple CIDR ranges.

## Skills Tested
- dynamic blocks
- for_each
- locals
- variables


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
