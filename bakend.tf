terraform {
  backend "s3" {
    bucket = "bc-tareadespliegue"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}