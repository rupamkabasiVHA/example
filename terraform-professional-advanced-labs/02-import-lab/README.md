# Import Existing Infrastructure

## Objective
Complete the following tasks without recreating infrastructure where possible.

## Tasks
1. Create EC2 manually in AWS Console.
2. Create matching Terraform resource.
3. Import EC2 into Terraform.
4. Fix drift until plan becomes clean.
5. Import a security group.
6. Import an S3 bucket.

## Skills Tested
- terraform import
- drift detection
- resource matching


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
