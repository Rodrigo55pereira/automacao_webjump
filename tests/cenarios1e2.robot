* Settings *

Library     Browser

* Test Cases *
Clicar e verificar a ausência dos botões painel Buttons e IFrame Buttons

    New Browser     chromium        False
    New Page        https://wj-qa-automation-test.github.io/qa-test/

    # Checkpoint
    Get Text        h3  contains    Buttons

    # Clica nos botões do painel com o nome Buttons
    Click           xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[1]/button
    Click           xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[2]/button
    Click           xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[4]/button

    #Wait For Elements State     xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[1]/button   visible 10

    # Verifica se os botões estão ausentes ou não, se existirem imprime um text e o teste falha.
    Get Attribute   xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[1]/button   style   ==  display: none;  Botão One ainda existe
    Get Attribute   xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[2]/button   style   ==  display: none;  Botão Two ainda existe
    Get Attribute   xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[4]/button   style   ==  display: none;  Botão Four ainda existe

    # Clica nos botões do painel IFrame Buttons
    Click           xpath=//iframe[@src='buttons.html'] >>> id=btn_one
    Click           xpath=//iframe[@src='buttons.html'] >>> id=btn_two
    Click           xpath=//iframe[@src='buttons.html'] >>> id=btn_link

    # Verifica se os botões estão ausentes ou não, se existirem imprime um text e o teste falha.
    Get Attribute   xpath=//iframe[@src='buttons.html'] >>> id=btn_one   style   ==  display: none;  Botão One ainda existe
    Get Attribute   xpath=//iframe[@src='buttons.html'] >>> id=btn_two   style   ==  display: none;  Botão Two ainda existe
    Get Attribute   xpath=//iframe[@src='buttons.html'] >>> id=btn_link   style   ==  display: none;  Botão Four ainda existe