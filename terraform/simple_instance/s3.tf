provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "e2af5031e991478f5306e3d2cfacc22e884d918d"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-18 18:41:18"
    git_last_modified_by = "bradsturkie@gmail.com"
    git_modifiers        = "bradsturkie"
    git_org              = "gitbrad"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "c498ccba-34d5-4858-87a1-a0da87984935"
  }
}
