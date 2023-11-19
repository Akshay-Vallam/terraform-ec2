variable "aws_region" {
  description = "The AWS region in which to launch the instance"
  default     = "us-east-1"  // Change this to your preferred default region
}

variable "instance_ami" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-XXXXXXXXXXXXXXXXX"  // Update with your desired AMI ID
}

variable "instance_type" {
  description = "The type of instance to launch"
  default     = "t2.micro"  // Update with your desired instance type
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  default     = "example-instance"  // Update with your desired instance name
}
