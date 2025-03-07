# AWS Resources Repository

A comprehensive collection of AWS CloudFormation Templates (CFT) and AWS CLI commands focused on S3 and other AWS services.

## Overview

This repository serves as a centralized resource for AWS infrastructure as code templates and automation scripts. It includes ready-to-use CloudFormation templates for various AWS service configurations and a collection of AWS CLI commands specifically for S3 operations.

## Contents

- **CloudFormation Templates**: Pre-configured infrastructure templates for common AWS architectures
- **S3 CLI Commands**: Reference guide and scripts for S3 bucket management and operations

## CloudFormation Templates

The collection of CloudFormation templates includes:

- **Networking**: VPC configurations with public/private subnets, NAT gateways, and security groups
- **Compute**: EC2 instances, Auto Scaling Groups, and Application Load Balancers
- **Storage**: S3 buckets with various configurations and permissions

### Usage

1. Navigate to the `/IaaC/CFT` directory
2. Select a template that meets your requirements
3. Deploy using the AWS Management Console or CLI:

```bash
aws cloudformation create-stack \
  --stack-name my-stack \
  --template-body file://path/to/template.yaml \
  --parameters ParameterKey=KeyName,ParameterValue=my-key
```

## S3 CLI Commands

The repository contains bash script for commonly used S3 operations.

- Bucket creation and configuration
- Object upload, download, and management
- Access control and policy management
- Lifecycle configurations
- Replication setups
- Batch operations
- Versioning and logging


## Getting Started

### Prerequisites

- AWS CLI installed and configured
- AWS account with appropriate permissions
- Basic understanding of AWS services and CloudFormation

### Installation

Clone this repository to your local machine:

```bash
git clone https://github.com/yourusername/AWS-Practice.git
cd AWS-Practice
```

## Acknowledgments

- AWS Documentation and examples
- AWS Architecture Center
- Community contributors

