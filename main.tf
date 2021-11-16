resource "aws_instance" "ec1" {
    
    ami = "ami-04ad2567c9e3d7893"
    instance_type = "t2.micro"
    
    tags =  {
        Name = "cloud"
    }
  
}
