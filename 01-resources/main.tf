resource "aws_instance" "web" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_route53_record" "www" {
  zone_id = "Z04449162OZ21YMXF20XW"
  name    = "test.mydevops75.online"
  type    = "A"
  ttl     = 5
  records = [ aws_instance.web.private_ip ]
}