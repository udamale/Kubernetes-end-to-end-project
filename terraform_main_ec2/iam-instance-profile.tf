resource "aws_iam_instance_profile" "instance-profile" {
  name = "Bashan-host-with-jenkins-server-profile"
  role = aws_iam_role.iam-role.name
}
