aws cloudformation create-stack \
    --stack-name MyEC2Stack \
    --template-body file://EC2-with-mapping.yanl \
    --parameters \
        ParameterKey=KeyName,ParameterValue=DemoKeyPair \
    --capabilities CAPABILITY_IAM \
    --region us-west-2 \
    --on-failure DELETE