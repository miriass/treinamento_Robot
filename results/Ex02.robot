*** Variables ***

#Comentário de Teste

@{FRUTAS}    melancia    ameixa    jabuticaba    mamão    maracujá

*** Test Cases ***

Imprime Lista

    Log To Console     ${FRUTAS}[melancia]


*** Test Cases ***

    Imprime Lista de Frutas  
        Log To Console     ${FRUTAS}[0]
        Log To Console     ${FRUTAS}[1]
        Log To Console     ${FRUTAS}[2]
        Log To Console     ${FRUTAS}[3]
        Log To Console     ${FRUTAS}[4]
