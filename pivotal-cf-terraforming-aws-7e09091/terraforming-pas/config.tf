terraform {
  backend "s3" {
    bucket = "dcp-mvp2-terraform-state"
    key    = "dcp-container-pcfvpc/terraforming-pas"
    region = "us-west-2"
  }
}
