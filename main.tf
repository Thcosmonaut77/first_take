provider "aws" {
region = "us-west-1"
profile = "ibrahim77"
}

resource "aws_instance" "jenkins_server" {

ami = "ami-09097546789976678"
intance_type = "t2.micro"
user_data = <<EOF

#!/bin/bash
echo "copy from here"

EOF
}

