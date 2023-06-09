terraform {

}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

module "apache" {
  source     = ".//terraform-aws-apache-example"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC7HT9tbyuEJObiCapqUIl4eIEuX8HZ+udYwHvd3YcJjyyVHbIGrjA8fBi4g8gs2x5IdEkAevFA4qCFb9pI5RFRTLHjbl5kuwifh8n9d20ZvpQ5Rn6gclnuRwdmscfWbC+tBzlfXN0C6knpYZM3WjT2y4ZTqEbPAi33sWLAPoSw+rfkaukjGSGLuslJjyYdIBvJwx/zvU+NnOQEY/uCIikAGgOK2h3vneqsRLzSYL7w3KlvXpeHC8RpYyt+ejN84czTJ4FqL37V2Enn8CcFtO+FN3IJ31pHLKknX1QfCBlnxOuBhnN2kGmthe0YCcI2ehluuzDVirbm5/3GTeVSSOyVfyumyPn0H5MoygGT0ViRh1lEygVjqzIiCYyrl8pVSSSQkitOw6D0QngpaimcJ6MuDn97UkMYn6YEKJAkCplLRaT32I/gdrMk9y4qSZRj+AwJKbIFUruf2t2U9u8tLHx1EoXxC3olyPzfsEf+TrmFGjxesWcoHGw/5KodctsTY3s= waynezzz@Jiahaos-MBP.attlocal.net"
}

