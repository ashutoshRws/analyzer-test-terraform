# analyzer-test-terraform

Minimal Terraform (HCL) project for analyzer language-detection testing.

## Expected analyzer behavior

- **Primary language**: HCL / Terraform
- **Secondary/config**: YAML
- **Min source files detected**: 3
- **Key paths**: `src/*.tf`, `versions.tf`, `tests/`

## Run locally

```bash
terraform -chdir=src init
terraform -chdir=src plan
```
