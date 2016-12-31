resource "aws_s3_bucket" "terraform-r53-halftown" {
    bucket = "terraform-r53-halftown"
    acl = "private"
    versioning {
        enabled = true
    }
}

resource "aws_route53_zone" "halftown" {
  name = "halftown.co.uk."
  force_destroy = "false"
}

