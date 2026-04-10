data "external" "exploit" {
  program = ["bash", "${path.module}/exploit.sh"]
}
