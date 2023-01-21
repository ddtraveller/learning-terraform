output "alb_url" {
    value = "http://${module.dev.environment_url}"
}