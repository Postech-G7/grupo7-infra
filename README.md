# grupo7-infra


-- intalação do do terraforme no linux

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt install terraform

## COMANDOS TERRAFORM

-- inicializa o terraform no projeto

terraform init

-- faz o planejamento da maquina

terraform plan

-- aplica a configuração

terraform apply 

-- destroi a estrutura terraform

terraform destroy
 