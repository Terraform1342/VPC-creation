provider "aws" {
  region = "ap-south-1"
}
 resource "aws_vpc" "tiger" {
   cidr_block = "192.168.0.0/16"
 }