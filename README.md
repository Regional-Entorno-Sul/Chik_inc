# Chik_inc
Procura por inconsistência no resultado de exames de Febre Chikungunya usando a base de dados importada do SINAN Online.

## Como funciona?  

A ferramenta procura pelos resultados da sorologia IgM e do exame PRNT, ambos relativos ao agravo Chikungunya.

![x](/ficha_pic1.jpg)  

A inconsistência aparece quando os resultados são registrados no sistema como não reagentes, inconclusivos ou não realizados e o caso é classificado como Febre Chikungunya usando o critério laboratorial para a confirmação.

![x](/ficha_pic2.jpg)  

Ao final do processamento, os casos encontrados com essa inconsistência são os únicos que ficam no arquivo que contêm as notificações, assim o usuário poderá através do número da notificação e/ou o nome do paciente, acessar o SINAN Online e fazer a devida correção/ajuste do caso com problema.

![x](/ficha_pic3.jpg)  
  
## Como usar?  

1. Fazer o download da ferramenta na área de Releases deste repositório;  

2. Decompactar o arquivo;  

3. Mover a pasta contida no arquivo descompactado no disco local C ou unidade local C do PC;  

![x](/chik_inc_pic100.jpg)  

4. Em seguida colocar o arquivo de exportação com os dados de Febre de Chikungunya gerado no SINAN Online dentro da pasta "chik_inc". Em seguida, descompacte o arquivo e renomeie-o para "chikon.dbf";  

![x](/files.jpg)  

5. Em seguida é só rodar o arquivo executável (chik_inc.exe) e aguardar o fim do processamento. Ao final, no arquivo "chikon.dbf" só terá os registros com inconsistência quanto aos resultados de exames.  

![x](/chik_inc_102.jpg)  

