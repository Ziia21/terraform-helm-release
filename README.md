# Usage

### Please copy paste below code 
```
module "release" {
  source  = "Ziia21/release/helm"
  name   = "testapplication"
  namespace = "testapp"
   values_yaml = <<EOF

  EOF
}
```