module "app" {
  source = "../"
  name   = "testapplication"
  namespace = "testapp"
  values_yaml = <<EOF

  EOF
}