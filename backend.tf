terraform {
    backend "s3" {
        bucket = "terraform-state-victorb"
        key    = "site/terraform.tfstate"
        region = "us-east-2"
        encypy = ture 
        use_lockfile = true
    }
}
