# shellcheck shell=bash

######################################################################
#<
#
# Function: p6_stratosphere_bastion_connect()
#
#>
######################################################################
p6_stratosphere_bastion_connect() {

    p6_cirrus_ec2_instance_connect p6-lz-bastion

    p6_return_void
}
