provider "aws" {
    region = "ap-south-2"
  
}

import {
  id = "i-07bc6bf081df643d2"
  to = aws_instance.deepak
}