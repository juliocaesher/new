terraform {
  cloud {
    organization = "DevKaffee"

    workspaces {
      name = "AWS_Standalone"
    }
  }
}

resource "aws_iam_user" "lb" {
  name = "remoteuser" #name of the user
  path = "/system/"
}
