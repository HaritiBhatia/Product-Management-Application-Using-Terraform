output "jenkins_ec2_connection_string" {
  value = format("ssh -i C:/Users/harit/.ssh/my-aws-key ubuntu@%s", module.jenkins.dev_proj_1_ec2_instance_public_ip)
  description = "SSH command to connect to Jenkins EC2 instance"
}
