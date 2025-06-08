# marsforming

Este projeto provisiona uma infraestrutura completa na AWS utilizando Terraform para demonstrar a prática de IaC. Ao final, será criada uma instância EC2 configurada com Apache, PHP e Git, um volume EBS anexado para armazenamento persistente, um bucket S3 para conteúdo estático e uma distribuição CloudFront para entrega otimizada.

## Arquivos do projeto

- **main.tf**  
  Define os recursos principais da infraestrutura: instância EC2 com provisionamento inicial, volume EBS, bucket S3 e distribuição CloudFront. Também configura provider AWS e grupos de segurança.

- **variables.tf**  
  Declara as variáveis utilizadas para parametrizar a infraestrutura, como região AWS e tipo da instância EC2, facilitando alterações sem modificar o código principal.

- **outputs.tf**  
  Especifica as informações importantes que serão exibidas após o deploy, como IP público da instância EC2, URL do bucket S3 e URL da distribuição CloudFront.

- **terraform.tfvars**  
  Arquivo para definir valores das variáveis, permitindo customização rápida do ambiente, sem necessidade de alterar os arquivos `.tf`.

## Resultado Final

Ao aplicar este projeto, a AWS terá provisionado e configurado:

- Uma instância EC2 pronta para servir páginas web via Apache e PHP, com acesso SSH habilitado.
- Um volume EBS anexado para armazenamento adicional e persistente.
- Um bucket S3 público para hospedar conteúdo estático.
- Uma distribuição CloudFront para acelerar a entrega desse conteúdo globalmente.

Tudo gerenciado e versionado via Terraform, garantindo repetibilidade, controle e agilidade no deploy da infraestrutura.
