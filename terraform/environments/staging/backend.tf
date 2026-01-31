terraform {
  backend "s3" {
    bucket       = "orion-infra-stack-tfstate-bucket"
    key          = "terraform/staging/terraform-v1-14-4.tfstate"
    region       = "us-east-1"
    profile      = "admin"
    use_lockfile = true
  }
}