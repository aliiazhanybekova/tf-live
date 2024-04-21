module "gcs_bucket" {
  source      = "github.com/aliiazhanybekova/tf-modules"
  bucket_name = "gke-tfstate"
  location    = "US"
}