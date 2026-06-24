
import {
  to       = aws_instance.unmanaged_0
  provider = aws
  identity = {
    account_id = "552166050235"
    id         = "i-022351c803961313a"
    region     = "ap-northeast-2"
  }
}

resource "aws_instance" "unmanaged_0" {
  provider                             = aws
  ami                                  = "ami-07ef24b4fbe1a750a"
  associate_public_ip_address          = false
  availability_zone                    = "ap-northeast-2c"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = true
  force_destroy                        = null
  get_password_data                    = false
  hibernation                          = false
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.micro"
  key_name                             = "es-tfe-key"
  monitoring                           = false
  placement_partition_number           = 0
  private_ip                           = "10.0.100.125"
  region                               = "ap-northeast-2"
  secondary_private_ips                = []
  security_groups                      = []
  source_dest_check                    = true
  subnet_id                            = "subnet-0cea22781ee1dfe2b"
  tags = {
    CreatedBy = "es.han"
    Name      = "tfe-test-1"
    Project   = "Searchnimport-Test"
    Purpose   = "TFE LAB"
  }
  tags_all = {
    CreatedBy = "es.han"
    Name      = "tfe-test-1"
    Project   = "Searchnimport-Test"
    Purpose   = "TFE LAB"
  }
  tenancy                     = "default"
  user_data                   = null
  user_data_replace_on_change = null
  volume_tags                 = null
  vpc_security_group_ids      = ["sg-050a6114d86a64d40"]
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }
  cpu_options {
    core_count       = 1
    threads_per_core = 2
  }
  credit_specification {
    cpu_credits = "unlimited"
  }
  enclave_options {
    enabled = false
  }
  maintenance_options {
    auto_recovery = "default"
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 2
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = false
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }
  root_block_device {
    delete_on_termination = true
    encrypted             = false
    iops                  = 3000
    tags = {
      CreatedBy = "es.han"
      Project   = "CN"
      Purpose   = "TFE LAB"
    }
    tags_all = {
      CreatedBy = "es.han"
      Project   = "CN"
      Purpose   = "TFE LAB"
    }
    throughput  = 125
    volume_size = 8
    volume_type = "gp3"
  }
  timeouts {
    create = null
    delete = null
    read   = null
    update = null
  }
}

import {
  to       = aws_instance.unmanaged_1
  provider = aws
  identity = {
    account_id = "552166050235"
    id         = "i-0860b2b3a3ed54978"
    region     = "ap-northeast-2"
  }
}

resource "aws_instance" "unmanaged_1" {
  provider                             = aws
  ami                                  = "ami-07ef24b4fbe1a750a"
  associate_public_ip_address          = false
  availability_zone                    = "ap-northeast-2c"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = true
  force_destroy                        = null
  get_password_data                    = false
  hibernation                          = false
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.micro"
  key_name                             = "es-tfe-key"
  monitoring                           = false
  placement_partition_number           = 0
  private_ip                           = "10.0.100.101"
  region                               = "ap-northeast-2"
  secondary_private_ips                = []
  security_groups                      = []
  source_dest_check                    = true
  subnet_id                            = "subnet-0cea22781ee1dfe2b"
  tags = {
    CreatedBy = "es.han"
    Name      = "tfe-test-2"
    Project   = "Searchnimport-Test"
    Purpose   = "TFE LAB"
  }
  tags_all = {
    CreatedBy = "es.han"
    Name      = "tfe-test-2"
    Project   = "Searchnimport-Test"
    Purpose   = "TFE LAB"
  }
  tenancy                     = "default"
  user_data                   = null
  user_data_replace_on_change = null
  volume_tags                 = null
  vpc_security_group_ids      = ["sg-050a6114d86a64d40"]
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }
  cpu_options {
    core_count       = 1
    threads_per_core = 2
  }
  credit_specification {
    cpu_credits = "unlimited"
  }
  enclave_options {
    enabled = false
  }
  maintenance_options {
    auto_recovery = "default"
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 2
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = false
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }
  root_block_device {
    delete_on_termination = true
    encrypted             = false
    iops                  = 3000
    tags = {
      CreatedBy = "es.han"
      Name      = "NH-tfe-test-2"
      Project   = "NH-searchnimport-Test"
      Purpose   = "TFE LAB"
    }
    tags_all = {
      CreatedBy = "es.han"
      Name      = "NH-tfe-test-2"
      Project   = "NH-searchnimport-Test"
      Purpose   = "TFE LAB"
    }
    throughput  = 125
    volume_size = 8
    volume_type = "gp3"
  }
  timeouts {
    create = null
    delete = null
    read   = null
    update = null
  }
}

import {
  to       = aws_instance.unmanaged_2
  provider = aws
  identity = {
    account_id = "552166050235"
    id         = "i-04195fbdefee1a916"
    region     = "ap-northeast-2"
  }
}

resource "aws_instance" "unmanaged_2" {
  provider                             = aws
  ami                                  = "ami-07ef24b4fbe1a750a"
  associate_public_ip_address          = false
  availability_zone                    = "ap-northeast-2c"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = true
  force_destroy                        = null
  get_password_data                    = false
  hibernation                          = false
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.micro"
  key_name                             = "es-tfe-key"
  monitoring                           = false
  placement_partition_number           = 0
  private_ip                           = "10.0.100.244"
  region                               = "ap-northeast-2"
  secondary_private_ips                = []
  security_groups                      = []
  source_dest_check                    = true
  subnet_id                            = "subnet-0cea22781ee1dfe2b"
  tags = {
    CreatedBy = "es.han"
    Name      = "tfe-test-3"
    Project   = "Searchnimport-Test"
    Purpose   = "TFE LAB"
  }
  tags_all = {
    CreatedBy = "es.han"
    Name      = "tfe-test-3"
    Project   = "Searchnimport-Test"
    Purpose   = "TFE LAB"
  }
  tenancy                     = "default"
  user_data                   = null
  user_data_replace_on_change = null
  volume_tags                 = null
  vpc_security_group_ids      = ["sg-050a6114d86a64d40"]
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }
  cpu_options {
    core_count       = 1
    threads_per_core = 2
  }
  credit_specification {
    cpu_credits = "unlimited"
  }
  enclave_options {
    enabled = false
  }
  maintenance_options {
    auto_recovery = "default"
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 2
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = false
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }
  root_block_device {
    delete_on_termination = true
    encrypted             = false
    iops                  = 3000
    tags = {
      CreatedBy = "es.han"
      Name      = "NH-tfe-test-2"
      Project   = "NH-searchnimport-Test"
      Purpose   = "TFE LAB"
    }
    tags_all = {
      CreatedBy = "es.han"
      Name      = "NH-tfe-test-2"
      Project   = "NH-searchnimport-Test"
      Purpose   = "TFE LAB"
    }
    throughput  = 125
    volume_size = 8
    volume_type = "gp3"
  }
  timeouts {
    create = null
    delete = null
    read   = null
    update = null
  }
}
