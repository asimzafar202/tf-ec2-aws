variable "awsprops" {
    type = map
    default = {
    region = "us-east-1"
    ami = "ami-0778521d914d23bc1"
    itype = "t2.micro"
    vpc = "vpc-0d06cae04b6ae0697"
    subnet = "subnet-0b5d67c5d5189899a"
    publicip = true
    keyname = "asim-aws"
    secgroupname = "tf-sec-grp"
  }
}