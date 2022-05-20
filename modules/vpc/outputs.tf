output "vpc_id" {
  value = aws_vpc.main.tags_all
}

output "subnet_ids" {
  value = [
    "${aws_subnet.public1.id}", 
    "${aws_subnet.public2.id}", 
    "${aws_subnet.public3.id}"
  ]
}
