terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saleh001-dev"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
