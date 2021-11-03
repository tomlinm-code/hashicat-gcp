terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marktomlin_demo"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
