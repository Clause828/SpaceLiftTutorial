# SpaceLiftTutorial
# Spacelift Demo

This repository demonstrates a GitOps workflow using Spacelift and Terraform.

Workflow:

1. Branch from main
2. Create Pull Request
3. Spacelift runs Terraform plan
4. Review changes
5. Merge PR
6. Spacelift automatically deploys infrastructure

Infrastructure deployed:
- AWS S3 Bucket
