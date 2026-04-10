resource "aws_subnet" "public_a" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.100.1.0/24"
  availability_zone = "${var.region}a"
}
