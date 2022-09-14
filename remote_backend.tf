terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sam-harvey-qrious"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
