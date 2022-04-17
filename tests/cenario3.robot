* Settings *

Library    Browser

* Test Cases *
Cenário 3 preenchimento de campos e validação de imagem

    New Browser    chromium                                            False
    New Page       https://wj-qa-automation-test.github.io/qa-test/

    # Checkpoint
    Get Text    h3    contains    Buttons

    # Preenche o campo texto YourFirstName
    Fill Text    xpath=/html/body/div/div[2]/div[2]/div/div[2]/div/p[1]/input    Rodrigo

    # Clica no botão One
    Click    xpath=/html/body/div/div[2]/div[1]/div/div[2]/p[1]/button

    #Check a opção OptionThree
    Check Checkbox    id=opt_three

    # Seleciona a opção ExampleTwo
    Select Options By    id=select_box    text    ExampleTwo