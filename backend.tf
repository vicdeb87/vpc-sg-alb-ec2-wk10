terraform {
  backend "s3" {
    bucket       = "oyin-state-bucket"
    key          = "alb/terraform.state"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}