resource "aws_instance" "main" {
    depends_on = [aws_security_group.demo-sg]
    ami = "ami-0a6b2839d44d781b2"
    instance_type = "t2.medium"
    key_name          = "meupclinux"
    security_groups = ["sec-grp"]
}