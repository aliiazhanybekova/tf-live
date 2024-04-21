module "gke_cluster" {
  source                       = "github.com/aliiazhanybekova/tf-modules"
  service_account_id           = "gke-service-account"
  service_account_display_name = "GKE Service Account"
  cluster_name                 = "dev-cluster"
  cluster_location             = "us-central1-a"
  project_id                   = "my-project2-421005"
}
