resource "aws_route53_record" "nasum" {
  zone_id = data.aws_route53_zone.nasum.zone_id
  name    = data.aws_route53_zone.nasum.name
  type    = "A"

  alias {
    name                   = aws_lb.lb.dns_name
    zone_id                = aws_lb.lb.zone_id
    evaluate_target_health = true
  }
}

