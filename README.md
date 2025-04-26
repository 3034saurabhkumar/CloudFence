# CloudFence 🔥

This project uses Terraform to automate the deployment and configuration of a Cisco ASAv on Amazon EC2, creating a
reproducible and scalable security gateway. It leverages Infrastructure as Code (IaC) to provide robust firewall, VPN, and other
ASAv features in AWS.

## 🚀 Getting Started

To get started, **Clone repository to an editor(VS Code)**.
1. Run the following command to initialize your Terraform configuration. This will download the necessary provider plugins (This command initializes your Terraform project by downloading the necessary provider plugins).
```
terraform init
```
2. This command creates an execution plan based on your terraform configuration file. You can save this execution plan and later use it to apply the configuration and create the resource. The execution plan basically tells you which all resources will get created and in what order.
```
terraform plan
```
3. Run the following command to create the ASAv on EC2 instance defined in your configuration file (This command applies your configuration and creates the resources defined in your configuration file. It shows a plan of what it will do and prompts for approval.)
```
terraform apply --auto-approve
```
## Verification 😎
1. Open the AWS Management Console. 
2. Navigate to the EC2 Dashboard.
3. Look for an ASAv instance to verify that Terraform has successfully created.
4. Destroy the infrastructure to avoid incurring charges. Run the following command.
```
terraform destroy --auto-approve
```
