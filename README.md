# Admin Blog/Post

A implementação de um admin de Blog/Post usando Django 1.9.0


## Começando a brincadeira
 
Antes de copiar esses arquivos, certifique-se de que já tem todos os pre-requisitos descritos abaixo.
Essas instruçoes te ajudarão a rodar o projeto em sua máquina para desenvolvimento e testes.

### Pre-requisitos

Vamos precisar das seguintes ferramentas:
- Brew;
- PIP;
- Virtualenv / Virtualenvwrapper;
- Python3;
- Django 1.9.0;
- MySQL.


### Instalação

1. Clone o repositório e abra o diretório;
2. Crie uma virtualenv e inicie-a;

Caso não tenha o MySQL instalado, segue os passos para a instalação:

1. Vamos instalar o MySQL digitando o conteudo abaixo no terminal:

```
brew info mysql
```

Se a saida for a seguinte, você já tem o MySQL instalado:

```
To have launchd start mysql now and restart at login:
  brew services start mysql
Or, if you don't want/need a background service you can just run:
  mysql.server start
```

Senão, vamos instalá-lo:

```
brew install mysql
```

2. Agora vamos dar um start no mysql digitando o conteudo abaixo no terminal:

```
brew services start mysql
```

Caso a saida seja essa:

```
Service `mysql` already started, use `brew services restart mysql` to restart.
```

Digite na linha de comando o seguinte conteudo:

```
brew services restart mysql
```

A saida esperada será algo asim:

```
==> Successfully started `mysql` (label: homebrew.mxcl.mysql)
```

### Executando o arquivo pela linha de comando

1. Digite o conteudo abaixo no terminal, isso fará com que sejam instalados os requisitos minimos para rodar o projeto:

```
make setup
```

A saída esperada será algo assim:

```
Successfully installed Django-1.9 mysqlclient-1.3.12
```

2. Agora vamos rodar o projeto no servidor, digitando o seguinte conteudo na linha de comando:

```
make run HOST=0.0.0.0 PORT=8000
```

A saída esperada será algo assim:

```
System check identified no issues (0 silenced).
January 17, 2018 - 11:07:59
Django version 1.9, using settings 'mysite.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
```

Copie e cole http://0.0.0.0:8000/admin/ na URL.
