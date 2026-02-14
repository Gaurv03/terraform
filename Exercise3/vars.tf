variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "The availability zone to use for the instance"
  type        = string
  default     = "us-east-1a"
}

variable "amiID" {
  description = "AMI ID of Ubuntu instance"
  type        = map(any)
  default = {
    us-east-2 = "ami-06e3c045d79fd65d9",
    us-east-1 = "ami-0b6c6ebed2801a5cb"
  }
}
