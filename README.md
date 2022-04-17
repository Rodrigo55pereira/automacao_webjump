# Repositório para avaliação processo seletivo automação da WebJump


## Tecnologias utilizadas

Para realizar a automação dos cenários propostos, foi utilizado a tecnologia [Robot Framework](https://robotframework.org/) juntamente com a sua biblioteca [Browser](https://robotframework-browser.org/) para capturar elementos da página e ter um melhor gerenciamento dos drivers de navegação, já que posibilita escolher qual browser trabalhar no momento da execução dos testes.

## Guia de instalação das tecnologias

### Instalação do Python

Para trabalhar com o Robot Framework é necessário a instalação do Python, aonde é necessario baixar a versão mais recente da linguagem

- [Dowload Python](https://www.python.org/downloads/)

Processo de instalação:

  Após baixar o instalardo do Python e executar é necessário escolher a opção de instalação customizada, juntamento adicionando a opção "Add Python (Versão) to PATH"
  
  ![print1!](/img_tutorial/print1.png)
  
  Na instalação customizada a nível de praticidade preferi instalar o Python no C:. Como é mostrada na imagem abaixo, adicionar o caminho customizado e marquei a opção "Install for all users"
  
  ![print2!](/img_tutorial/print2.png)
  
  
 ### Instalação do Robot Framework
 
 Utilizando o gerenciador do pacotes do Python [pip](https://pypi.org/project/pip/), digitar o seguinte comando no CMD para a instalação do Robot Framework:
 
 **pip install robotframework**
 
Esse comando irá instalar a versão mais atual do Robot Framework que no caso dos testes foi a versão 4.0.1.

Para saber a versão instalada basta digitar o camando no CMD:

**robot --version**

![print3!](/img_tutorial/print3.png)
 

### Instalação do [Browser Library](https://robotframework-browser.org/)

Para utilizar o Browser Libery (biblioteca feita em Python) além do python instalado é necessário ter no sistema o [Node.js](https://nodejs.org/en/).

O guia de instalação do Browser Library solicita a atualização do pip.

Para atualizar o pip basta abrir o CMD em modo de administrador e digitar o seguinte comando:

**pip install -U pip**

Para instalar o Browser Library é necessário digitar o seguinte comando:

**pip install robotframework-browser**

Esse comando irá baixar o pacote para o ambiente Python.

Para montar toda a infraestrutura de automação, essa biblioteca disponibiliza os navegadores necessários para automação além de disponibilizar o famoso webkit que possui compatibilidade com o navegador Safari. Isso evita a necessidade de baixar todos os drivers compatíveis com os navegadores, não tendo problema com versionamento.

Para isso funcionar é necessário digitar o seguinte comendo no CMD:

**rfbrowser init**

## Configuração do projeto

Para baixar o projeto do git é necessário ter instalado (caso seja Windows) o [Git for Windows](https://gitforwindows.org/) 

Realizar o git clone desse repositório para a sua maquina:

**git clone https://github.com/Rodrigo55pereira/automacao_webjump.git**

Acessar a pasta do projeto via CMD 

![print4!](/img_tutorial/print4.png)

Para a automação foram realizados dois cenários de teste, um englobando os cenários 1 e 2 **Clicar e verificar a ausência dos botões painel Buttons e IFrame Buttons** e outro o cenário 3 **Cenário 3 preenchimento de campos e validação de imagem**

A execução dos cenários 1 e 2 se dá pelo seguinte comando:

**robot -d logs\ tests\cenarios1e2.robot**

Esse comando irá abrir o navegador em modo de execução e irá printar no console se o teste pasou ou não

![print5!](/img_tutorial/print5.png)

Além disso é criado na pasta /logs todos os relatórios de teste.

![print6!](/img_tutorial/print6.png)

Para executar o cenário 3 basta digitar o seguinte comando:

**robot -d logs\ tests\cenario3.robot**

![print7!](/img_tutorial/print7.png)










  


