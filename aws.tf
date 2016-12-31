# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
}

variable "availability_zones" {
  # default     = "eu-west-1a,eu-west-1b,eu-west-1c"
  default     = "eu-west-1a"
  description = "List of availability zones, use AWS CLI to find your "
}
