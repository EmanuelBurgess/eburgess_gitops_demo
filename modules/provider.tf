provider "google" {
  credentials = "/workspace/project_creds.json"
  project     = var.project_name
  region      = var.region
  zone        = var.zone
}
