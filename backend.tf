# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci

terraform {
  
  backend "local" {}

  #backend "s3" {
  #    bucket    = ""
  #    key       = "terraform/*.tfstate"
  #    region    = ""
  #}
}