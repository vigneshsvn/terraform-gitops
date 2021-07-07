terraform {
    backend "gcs" {
        bucket = "cft-seed-vicky-remote-state-gcs"
        prefix = "env/prod"
    }
}