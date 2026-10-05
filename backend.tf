terraform {
  backend "s3" {
    bucket       = "bhoomi-buckets1234"
    region       = "us-east-1"
    use_lockfile = true
  }
}