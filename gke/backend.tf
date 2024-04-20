terraform {
  backend "gcs" {
    bucket = "gke-tfstate"
    prefix = "tfstate"
  }
}