resource "aws_instance" "fcc-acedirect-prod-openam-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-openam-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}

resource "aws_instance" "fcc-acedirect-prod-stun-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-stun-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}

resource "aws_instance" "fcc-acedirect-prod-node-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-node-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}

resource "aws_instance" "fcc-acedirect-prod-virtagent-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-virtagent-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}

resource "aws_instance" "fcc-acedirect-prod-dvpn-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-dvpn-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}

resource "aws_instance" "fcc-acedirect-prod-sswan-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-sswan-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}

resource "aws_instance" "fcc-acedirect-prod-proxy-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.medium"

  tags = {
    Name = "fcc-acedirect-prod-proxy-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}

resource "aws_instance" "fcc-acedirect-prod-asterisk-01" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "m4.large"

  tags = {
    Name = "fcc-acedirect-prod-asterisk-01"
  }

  # the VPC subnet
  subnet_id = aws_subnet.fcc_acedirect_prod_public_1.id

  # the security group
  vpc_security_group_ids = [aws_security_group.fcc-acedirect-prod-web-sg.id]

  # the public SSH key
  key_name = aws_key_pair.mykeypair.key_name
}
