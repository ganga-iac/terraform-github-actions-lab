terraform {
  backend "s3" {
    bucket       = "github-actions-terraform-state-888"
    key          = "github-actions-lab/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}