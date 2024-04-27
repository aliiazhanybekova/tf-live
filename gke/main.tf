module "gke_cluster" {
  source                       = "github.com/aliiazhanybekova/tf-modules"
  service_account_id           = "gke-service-account21"
  service_account_display_name = "SERVICE ACCOUNT"
  cluster_name                 = "dev-cluster"
  cluster_location             = "us-central1-a"
  project_id                   = "my-project2-421005"
  bucket_name                  = "tfstate_bucket3"
  
}
