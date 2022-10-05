REM in case we need skeletons to start work on automating SG creation
aws ec2 authorize-security-group-ingress --generate-cli-skeleton >ingress-skeleton.json
aws ec2 create-security-group --generate-cli-skeleton >sg-skeleton.json
