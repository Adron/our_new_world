provider "google" {
  credentials = "${file("../secrets/account-thrashingcode.json")}"
  project     = "thrashingcorecode"
  region      = "us-west1"
}
