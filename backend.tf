terraform {
  cloud {
    organization = "srasim"

    workspaces {
      name = "tf-prod"
    }
  }
}
