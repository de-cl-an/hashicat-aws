terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nine-test-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
