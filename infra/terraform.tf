terraform {
    backend "gcs" {
        credentials = "./keyfile.json"
        bucket = "cq-terrastate" 
        prefix =  "terraform/state"
    }
}