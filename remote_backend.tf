terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GREGMILLER"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
