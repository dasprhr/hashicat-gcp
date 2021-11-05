terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dasprhrcomp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
