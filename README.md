# API Voll.med

[Layout da aplicação no Figma](https://www.figma.com/file/N4CgpJqsg7gjbKuDmra3EV/Voll.med)

### Funcionalidades da API
* Cadastro de Médicos
* Listagem de Médicos
* Atualização de Médicos
* Exclusão de Médicos
* Cadastro de Pacientes
* Listagem de Pacientes

----------

### - Cadastro de Médicos
POST - /medicos

O sistema possui a funcionalidade de cadastro de médicos, na qual as seguintes informações deverão ser preenchidas:

- Nome
- E-mail
- Telefone
- CRM
- Especialidade (Ortopedia, Cardiologia, Ginecologia ou Dermatologia)
- Endereço completo (logradouro, número, complemento, bairro, cidade, UF e CEP)

Todas as informações são de preenchimento **obrigatório**, exceto o número e o complemento do endereço.

Exemplo de entrada:



