resource "aws_iam_user" "user" {
  name = "Matt1"
}
resource "aws_iam_group" "group" {
  name = "sre"
}
resource "aws_iam_group_membership" "name" {
    name = "addinuser"
  group = aws_iam_group.group.name
  users = [aws_iam_user.user.name]
}