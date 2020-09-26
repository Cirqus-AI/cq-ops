# Define cluster state in a remote GCP Cloud Storage. You need a keyfile to authenticate

terraform {
    backend "gcs" {
        credentials = "./keyfile.json"
        bucket = "cq-terrastate" 
        prefix =  "terraform/state"
    }
}