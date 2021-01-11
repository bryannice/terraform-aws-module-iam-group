#The group's ID.
output "id" {
  value = aws_iam_group.group.id
}

# The ARN assigned by AWS for this group.
output "arn" {
  value = aws_iam_group.group.arn
}

# The group's name.
output "name" {
  value = aws_iam_group.group.name
}

# The path of the group in IAM.
output "path" {
  value = aws_iam_group.group.path
}

# The unique ID assigned by AWS.
output "unique_id" {
  value = aws_iam_group.group.unique_id
}
