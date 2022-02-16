terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tbangase-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
