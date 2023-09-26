#resource "aws_instance" "frontend" {
#  ami           = "ami-03265a0778a880afb"
#  instance_type = "t3.micro"
#  vpc_security_group_ids = ["sg-03dfd7865e91cf413"]
#
#  tags = {
#    Name = "frontend"
#  }
#}
#
#resource "aws_route53_record" "frontend" {
#  zone_id = "Z04449162OZ21YMXF20XW"
#  name    = "frontend.mydevops75.online"
#  type    = "A"
#  ttl     = 5
#  records = [ aws_instance.frontend.private_ip ]
#}
#
#resource "aws_instance" "backend" {
#  ami           = "ami-03265a0778a880afb"
#  instance_type = "t3.micro"
#  vpc_security_group_ids = ["sg-03dfd7865e91cf413"]
#
#  tags = {
#    Name = "backend"
#  }
#}
#
#resource "aws_route53_record" "backend" {
#  zone_id = "Z04449162OZ21YMXF20XW"
#  name    = "backend.mydevops75.online"
#  type    = "A"
#  ttl     = 5
#  records = [ aws_instance.backend.private_ip ]
#}
#
#resource "aws_instance" "mysql" {
#  ami           = "ami-03265a0778a880afb"
#  instance_type = "t3.micro"
#  vpc_security_group_ids = ["sg-03dfd7865e91cf413"]
#
#  tags = {
#    Name = "mysql"
#  }
#}
#
#resource "aws_route53_record" "mysql" {
#  zone_id = "Z04449162OZ21YMXF20XW"
#  name    = "mysql.mydevops75.online"
#  type    = "A"
#  ttl     = 5
#  records = [ aws_instance.mysql.private_ip ]
#}
