resource "aws_instance" "ec1" {
    for_each = toset(var.new)
    ami = "ami-04ad2567c9e3d7893"
    instance_type = "t2.micro"
    
    tags =  {
        Name = "cloud"
    }
  
}
