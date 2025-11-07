resource "aws_erc_repository" "ecr_site" {
    name                    ="site-prod"
    image_tag_mutability ="MUTABLE"
}