resource "aws_route53_record" "www" {
  zone_id = "Z06528912840OFLNFP3WA"
  name    = "jenkins.hyavuz.com"
  type    = "A"
  ttl     = "30"
  records = ["${aws_instance.web.public_ip}"]
}

