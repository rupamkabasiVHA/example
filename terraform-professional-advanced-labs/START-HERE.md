
# Terraform Authoring and Operations Professional - Advanced Lab Challenges

This repository is designed as a hands-on preparation environment for the Terraform Professional certification.

## Goal
The Professional exam focuses heavily on:
- Real troubleshooting
- State management
- Refactoring
- Dynamic HCL
- Modules
- Multi-environment deployments
- Operational workflows

This lab pack simulates that experience.

---

# Recommended Study Method

## Step 1
Read ONLY the challenge statement.

## Step 2
Attempt solution without external help.

## Step 3
Run:
```bash
terraform fmt
terraform validate
terraform plan
```

## Step 4
Break the configuration intentionally.

Examples:
- Rename resources
- Remove variables
- Create dependency cycles
- Change provider aliases

## Step 5
Recover safely without resource recreation.

---

# Most Important Commands

```bash
terraform import
terraform state mv
terraform state rm
terraform taint
terraform untaint
terraform workspace
terraform console
terraform graph
```

---

# Suggested AWS Services

- VPC
- EC2
- S3
- Security Groups
- IAM
- DynamoDB
- Route Tables

---

# Suggested Daily Plan

| Day | Topic |
|---|---|
| 1 | Modules |
| 2 | State |
| 3 | Imports |
| 4 | Refactoring |
| 5 | Dynamic Blocks |
| 6 | Workspaces |
| 7 | Troubleshooting |

Repeat with time pressure.

---

# Recommended Rules

- Never manually edit tfstate
- Prefer modules over duplication
- Prefer for_each over repeated blocks
- Prefer remote state
- Always validate before apply
