terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    # organization = "learning-rob"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
