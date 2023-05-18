provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "1a1bb05a0c4b6dfa01568141d5bbe94656bc6d55"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-18 18:44:49"
    git_last_modified_by = "bradsturkie@gmail.com"
    git_modifiers        = "bradsturkie"
    git_org              = "gitbrad"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "544b3fe8-584f-49b2-a848-8ea488562f65"
  }
}
