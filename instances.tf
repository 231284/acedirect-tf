resource "aws_instance" "fcc-acedirect-prod-openam-01" {
  ami           = "ami-07b9e9e3cab543739"
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-openam-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_private_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}

resource "aws_instance" "fcc-acedirect-prod-stun-01" {
  ami           = "ami-0f877e973cf32d856"
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-stun-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_private_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}

resource "aws_instance" "fcc-acedirect-prod-node-01" {
  ami           = "ami-0d49fdb58f36e71d4"
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-node-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_private_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}

resource "aws_instance" "fcc-acedirect-prod-virtagent-01" {
  ami           = "ami-005dc4881f8a37745"
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-virtagent-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_private_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-rdp-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}

resource "aws_instance" "fcc-acedirect-prod-dvpn-01" {
  ami           = "ami-0dcdd7c30a9cc9f54"
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-dvpn-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_dmz_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}

resource "aws_instance" "fcc-acedirect-prod-sswan-01" {
  ami           = "ami-00b29edb5e46dd4da"
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-sswan-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_dmz_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}

resource "aws_instance" "fcc-acedirect-prod-proxy-01" {
  ami           = "ami-02ac43ec85bf32d50"
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-proxy-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_dmz_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}

resource "aws_instance" "fcc-acedirect-prod-asterisk-01" {
  ami           = "ami-00326afe603622cd0"
  instance_type = "m4.large"

  tags = {
    Name = "fcc-acedirect-prod-asterisk-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_private_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = "ace_direct_key"
}
