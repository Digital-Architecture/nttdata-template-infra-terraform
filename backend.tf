# NTTDATA - DIGITAL ARCHITECTURE
# Create: Marcos Cianci - mlopesci@emeal.nttdata.com

terraform {
  
  backend "s3" {
      bucket    = ""
      key       = "terraform/*.tfstate"
      region    = ""
  }
}