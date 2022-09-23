terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hdyoon-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
