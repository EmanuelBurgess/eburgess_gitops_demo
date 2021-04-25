terraform {
  backend "gcs" {
    bucket      = "eburgesstestbucket"
    prefix      = "env/dev"
  }
}