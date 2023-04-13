# ------------------------------------------------------------------------------
# Resources
# ------------------------------------------------------------------------------
module "component-child" {
  source = "git@github.com:onsight-productions/terraform-child-component-module.git?ref=v0.2.0"
}

module "component-module" {
  source  = "onsight-productions/component-module/child"
  version = "0.2.0"
  # insert the 1 required variable here
}