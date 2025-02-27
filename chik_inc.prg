Function main()
cls
set color to g+/
set century on
set date to british

? "******************************************************************"
? "* Chik_inc versao beta teste                                     *"
? "* Procura por inconsistencias em registros de Febre Chikungunya  *"
? "* Regional de saude entorno sul                                  *"
? "* Diretoria macrorregional Nordeste                              *"
? "******************************************************************"

set color to w+/
? "Filtrando a classificacao final..."
use "c:\chik_inc\chikon.dbf"
delete for classi_fin <> "13"
pack
close

? "Filtrando o criterio de confirmacao/descarte..."
use "c:\chik_inc\chikon.dbf"
delete for criterio <> "1"
pack
close

? "Filtrando o resultado dos exames..."
use "c:\chik_inc\chikon.dbf"
do while .not. eof()

if res_chiks1 = "1"
replace tp_not with "X"
endif

if res_chiks2 = "1"
replace tp_not with "X"
endif

if resul_prnt = "1"
replace tp_not with "X"
endif

skip
enddo
close

? "Deixando no arquivo apenas os registros inconsistentes..."
use "c:\chik_inc\chikon.dbf"
delete for tp_not = "X"
pack
close

? "Fim do processamento..."
wait

return nil