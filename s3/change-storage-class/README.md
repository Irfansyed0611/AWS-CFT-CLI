## Create a bucket
aws s3 mb s3://class-fun-si-098


## Create a file and upload to s3 by under standard-IA
echo "Hello World" > hello.txt
aws s3 cp hello.txt s3://class-fun-si-098 --storage-class STANDARD_IA

## Cleanup
aws s3 rm s3://class-fun-si-098/hello.txt 
aws s3 rb s3://class-fun-si-098