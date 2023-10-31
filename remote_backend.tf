terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "phbaorg1234"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
