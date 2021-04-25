terraform {
  backend "gcs" {
    bucket  = "eburgesstestbucket"
    prefix  = "terraform/state"
    #credentials = "modules/project_creds.json"
  }
}