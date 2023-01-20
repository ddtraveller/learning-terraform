output "alb_url" {
    value = "http://${module.blog_alb.lb_dns_name}"
}