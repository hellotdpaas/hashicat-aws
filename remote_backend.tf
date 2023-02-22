terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tdpaas"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
