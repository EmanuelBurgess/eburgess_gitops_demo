terraform {
  backend "gcs" {
    bucket = "eburgesstestbucket100"
    prefix = "terraform/"
    #credentials = "modules/project_creds.json"
  }
}