resource "aws_sns_topic" "EC2_STATE" {
  name = "EC2_STATE_CHANGE"
}