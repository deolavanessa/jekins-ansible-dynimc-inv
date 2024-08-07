provide "aws"{
region = "ca-central-1"
}

resource "aws_instance" "AWS_EC2INSTANCE"{
ami = "ami-0dcab815e6ee910aa"
instance_type = "t2.micro"
key_name = "devopsmssmay2024"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraformserver"
}
}
