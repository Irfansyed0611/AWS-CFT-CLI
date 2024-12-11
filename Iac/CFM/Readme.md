# CloudFormation Templates

This directory contains a collection of AWS CloudFormation templates for automating the provisioning of various AWS resources and architectures.
## Prerequisites
Before deploying these templates, ensure the following:
1. **AWS CLI Installed**: Install the AWS CLI and configure it with appropriate credentials.
   ```bash
   aws configure
   ```
2. **IAM Permissions**: Ensure the user or role deploying the stack has necessary permissions.
3. **AWS Region**: Verify that your CLI is set to the desired AWS region.
   ```bash
   aws configure set region <region-name>
   ```

## Usage
Follow these steps to deploy a CloudFormation stack using the templates:

1. Clone the repository:
   ```bash
   git clone https://github.com/Irfansyed0611/aws-examples.git
   cd aws-examples/CFN
   ```

2. Choose a template (e.g., `VPC-cfn.yaml`) and deploy it:
   ```bash
   aws cloudformation deploy \
     --template-file VPC-cfn.yaml \
     --stack-name MyVPCStack \
     --capabilities CAPABILITY_NAMED_IAM
   ```
   Replace `MyVPCStack` with a name of your choice.

3. Monitor the stack creation progress in the AWS Management Console or using:
   ```bash
   aws cloudformation describe-stacks --stack-name MyVPCStack
   ```

4. Clean up resources when no longer needed:
   ```bash
   aws cloudformation delete-stack --stack-name MyVPCStack
   ```

## Best Practices
- **Validate Templates**: Use `aws cloudformation validate-template` before deploying.
- **Tag Resources**: Add tags to resources for better management and cost tracking.
- **Test in Sandbox**: Always test templates in a non-production environment before deploying to production.
- **Version Control**: Maintain version control of templates for tracking changes.
