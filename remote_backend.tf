terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "demojasonchan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
