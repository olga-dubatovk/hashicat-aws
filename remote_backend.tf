terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Lab-Olga"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
