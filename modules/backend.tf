terraform {
  backend "gcs" {
    bucket  = "eburgesstestbucket"
    prefix  = "terraform/state"
    credentials = "project_creds.json"
  }
}