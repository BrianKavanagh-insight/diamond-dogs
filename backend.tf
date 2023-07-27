terraform {
  cloud {
    organization = "jbriankavanagh"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}