terraform {
  cloud {
    organization = "pratik-aws"

    workspaces {
      name = "hashicat-aws"
    }
  }
}