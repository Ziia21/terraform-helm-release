build:
	terraform init && terraform apply -auto-approve

verify:
	helm list -n testapp
	kubectl get all -n testapp

destroy:
	terraform init && terraform destroy -auto-approve