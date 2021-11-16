resource "aws_instance" "ec1" {
    for_each = toset(var.new)
    ami = var.myami
    instance_type = "t2.micro"
    
    tags =  {
        Name = "vm${each.key}"
    }
  
}

