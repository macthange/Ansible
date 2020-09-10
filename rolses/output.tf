output "alb_name" {
  description = "This is the Name of the ALB"
  value       = "${module.aws_lb.alb_name}"
  }

output "alb_id" {
  description = "The ARN of the load balancer (matches arn)"
  value       = "${module.aws_lb.alb_id}"
}

output "alb_arn" {
  description = "The ARN of the load balancer (matches id)"
  value       = "${module.aws_lb.alb_arn}"
}

output "alb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = "${module.aws_lb.alb_dns_name}"
}

output "alb_zone_id" {
  description = "The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record)"
  value       = "${module.aws_lb.alb_zone_id}"
}

