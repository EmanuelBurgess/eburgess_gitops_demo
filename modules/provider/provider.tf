provider "google" {
  credentials = "/Users/cadillacburgess/Downloads/mannyburgessdemo-0f356d4696da.json"
  project     = var.project_name
  region      = var.region
  zone        = var.zone
}