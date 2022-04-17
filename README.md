# Repositório para avaliação processo seletivo automação da WebJump


## Tecnologias utilizadas

Para realizar a automação dos cenários propostos, foi utilizado a tecnologia [Robot Framework](https://robotframework.org/) juntamente com a sua biblioteca [Browser](https://robotframework-browser.org/) para capturar elementos da página e ter um melhor gerenciamento dos drivers de navegação, já que posibilita escolher qual browser trabalhar no momento da execução dos testes.

## Guia de instalação das tecnologias

### Instalação do Python

Para trabalhar com o Robot Framework é necessário a instalação do Python, aonde é necessario baixar a versão mais recente da linguagem

- [Dowload Python](https://www.python.org/downloads/)

Processo de instalação:

  Após baixar o instalardo do Python e executar é necessário escolher a opção de instalação customizada, juntamento adicionando a opção "Add Python (Versão) to PATH"
  
  ![print1!](https://lh3.googleusercontent.com/hjDGPDJKZ1BV4YFyBdu646rojnt6QtXP1jurZPXkCneON6rb7Ty3c2sK8Ywhw4ndMiRs5zvf5uG3Q5yJku-o=w1278-h867)
  
  Na instalação customizada a nível de praticidade preferi instalar o Python no C:. Como é mostrada na imagem abaixo, adicionar o caminho customizado e marquei a opção "Install for all users"
  
  ![print2!](https://lh3.googleusercontent.com/l4N2zjF29UxOqlIq3GnLA9mHuwMXbDaTlhgYjtYeek4wZ70cuJugNEBOhFIHb4G7mg0qC7mIylASK81lZJc4=w1278-h410)
  
  
 ### Instalação do Robot Framework
 
 Utilizando o gerenciador do pacotes do Python [pip](https://pypi.org/project/pip/), digitar o seguinte comando no CMD para a instalação do Robot Framework:
 
 **pip install robotframework**
 
Esse comando irá instalar a versão mais atual do Robot Framework que no caso dos testes foi a versão 4.0.1.

Para saber a versão instalada basta digitar o camando no CMD:

**robot --version**

![print3!](https://lh6.googleusercontent.com/m34PiQTjvxwfGfv0kiprHDVa6pYcLeCW7B51Yoo-sBZW1JxaDJCt221Az4-pOuS55JQ1FS0jPxtZoB3TBYDe=w1278-h474)
 

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

![print4!](https://lh4.googleusercontent.com/cNKQXrsbdb_NgUBCYjZqrXjX1LglNFb7mQlCaat046g5mzAUf4RX98LuI3Z4UKetMwQhLqXjGCEiKX7e6NTE=w1278-h931)

Para a automação foram realizados dois cenários de teste, um englobando os cenários 1 e 2 **Clicar e verificar a ausência dos botões painel Buttons e IFrame Buttons** e outro o cenário 3 **Cenário 3 preenchimento de campos e validação de imagem**

A execução dos cenários 1 e 2 se dá pelo seguinte comando:

**robot -d logs\ tests\cenarios1e2.robot**

Esse comando irá abrir o navegador em modo de execução e irá printar no console se o teste pasou ou não

![print5!](https://lh5.googleusercontent.com/Tt5_wt3eTSwg9rkPmngofpFkr4S725b_4vP5gCUCKJilN8CYJd01jk4zYDhZ-4qZvNa9bjMhalOuO81vW47Z=w1278-h474)

Além disso é criado na pasta /logs todos os relatórios de teste.

![print6!](https://lh3.googleusercontent.com/SqSDNV9bNI_JAAhQljMvfUA8yKT0tJDcjymBpmmj7ZRpLcetYrNg4HZfh26ci93hIRv8KgNwm5ihq_Hen3CQ=w1278-h931)

Para executar o cenário 3 basta digitar o seguinte comando:

**robot -d logs\ tests\cenario3.robot**

![print7!](https://lh5.googleusercontent.com/dW7xlplyFA2laHLpF7lMXLf_Ph6S1LZICJW08GUes0pQFpqRrkPLV1sR_VXG3FwqJxeQP9tU-zCsZhAxw27o=w1278-h931)










  


