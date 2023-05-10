terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dbank"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
