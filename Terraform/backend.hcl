# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kompita"

    workspaces {
      name = "mock-pac-1"
    }
  }
}