resource "aws_ecr_repository" "ecr_site" {
    name                    ="site-prod"
    image_tag_mutability ="MUTABLE"
}

# teste de commit