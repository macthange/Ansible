variable "aws_region"                       {}
variable "aws_account"                      {}                                                 
variable "team_deployer_role"               {}
variable "team_name"                        {}
variable "vpc_name"                         {}
variable "az_count"                         {}


variable "mgmt_sg_name"                     {}
variable "alb_sg_name"                      {}
variable "albName"                          {}
variable "albType"                          {}      
variable "tag_env"                          {}
#variable "stack_name"                       {}
variable "tag_owner"                        {}
variable "tag_team"                         {}
variable "tag_role"                         {}
variable "elb-sub-1"                        {}
variable "elb-sub-2"                        {}
#variable "elb-sub-3"                       {}


variable "alb_subnet" { 
  type    = "list" 
  default = []
}
variable "alb_sg_id" { 
  type    = "list"
  default = []
} 
variable "role"                           {}



