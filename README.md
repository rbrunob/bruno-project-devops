# DevOps – Fase 1 (CI + IaC)

## Como rodar localmente

```bash
npm ci
npm run lint
npm test
npm start # http://localhost:3000/health
```

## CI (GitHub Actions)

- Workflow em `.github/workflows/ci.yml` executa lint, testes e validação Terraform.

## IaC (Terraform – S3 Website)

```bash
cd terraform
terraform init
terraform plan -var="project_name=bruno-devops" -var="region=us-east-1"
terraform apply -auto-approve -var="project_name=bruno-devops" -var="region=us-east-1"
```

Ao final, anote `website_endpoint` no output e acesse no navegador.
