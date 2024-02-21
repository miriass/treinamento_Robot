*** Variables ***

#Comentário de teste

&{PESSOA}    nome=Miria    sobrenome=Cunha    idade=31    cidade=Uberlandia    UF=MG

@{FRUTAS}    melancia    banana    ameixa    maçã    uva

*** Test Cases ***

Imprime Dicionário 
    Log To Console    ${PESSOA}.[nome]

Imprime Dicionário
    Log To Console    ${PESSOA}.[nome]
    Log To Console    ${PESSOA}.[sobrenome]
    Log To Console    ${PESSOA}.[idade]
    Log To Console    ${PESSOA}.[cidade]
    Log To Console    ${PESSOA}.[UF]

Imprime Lista de Frutas
    Log To Console    ${FRUTAS}[0]
    Log To Console    ${FRUTAS}[1]
    Log To Console    ${FRUTAS}[2]
    Log To Console    ${FRUTAS}[3]
    Log To Console    ${FRUTAS}[4]

