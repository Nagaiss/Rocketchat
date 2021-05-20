# Rocketchat
# Rocket Chat Quick Deploy

This is a script that automates a fast deployment to launch an EC2 instance and installs Rocket Chat within minutes.

Requirements:
Terraform must be installed and configured on your local system.

To learn how to setup Terraform on your computer, please read this [Get Started Guide](https://learn.hashicorp.com/collections/terraform/aws-get-started).

Once you have Terraform configured on your machine, download our Terraform files and run `terraform plan` to verify that the script will correctly run before deploying.

After reviewing the results of the `terraform plan` please run `terraform apply` which will deploy the actions from the script.

Upon completion, you should be able to access Rocket Chat through your web browser at the IP address of the EC2 instance, such as: http://ec2.ip/

Enjoy!
