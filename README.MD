# Setup Expo com Docker
### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:
[Docker](https://www.docker.com/products/docker-desktop). 
[VSCode](https://code.visualstudio.com/)

### Subindo containers docker e iniciar projeto

```bash
# Clone o repositório
$ git clone

# Crar .env na pasta do dockerfie e docker-compose
$ cp .env.example .env

# Utilizar o seu ip no .env da pasta raiz
REACT_NATIVE_PACKAGER_HOSTNAME=<SEU IP>

# Na pasta raiz
$ docker-compose up -d --build

# Na pasta raiz
$ docker-compose exec app bash

# Instale as dependências
$ cd app && yarn install

# Inicie o projeto
$ expo start

```