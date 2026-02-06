# S3 Bucket - Misconfigured (no public access block)                                                                                                                                                     
  resource "aws_s3_bucket" "test_bucket" {                                                                                                                                                                 
    bucket = "ai-hackathon-test-bucket-4-logs"                                                                                                                                                             
                                                                                                                                                                                                           
    tags = {                                                                                                                                                                                               
      Name        = "Test Bucket"                                                                                                                                                                          
      Environment = "demo"                                                                                                                                                                                 
    }                                                                                                                                                                                                      
  }                                                                                                                                                                                                        
                                                                                                                                                                                                           
  # Another bucket for testing                                                                                                                                                                             
  resource "aws_s3_bucket" "app_data" {                                                                                                                                                                    
    bucket = "srx-demo-app-data"                                                                                                                                                                           
                                                                                                                                                                                                           
    tags = {                                                                                                                                                                                               
      Name = "App Data Bucket"                                                                                                                                                                             
    }                                                                                                                                                                                                      
  }
