"DESAFIO 2: Em uma pesquisa sobre a preferencia em relacao a tres bandas epicas de rock, foram levantados os seguintes dados:"
"- 150 pessoas sao fas de Motorhead"
motorhead = 150
"- 200 pessoas sao fas de Iron Maiden"
ironMaiden = 200
"- 250 pessoas sao fas de Black Sabbath"
blackSabbath = 250
"- 70 pessoas sao fas de Motorhead e Iron Maiden"
motorheadEIronMaiden = 70
"- 80 pessoas sao fas de Iron Maiden e Black Sabbath"
ironMaidenEBlackSabbath = 80
"- 90 pessoas sao fas de Motorhead e Black Sabbath"
motorheadEBlackSabbath = 90
"- 60 pessoas sao fas de Motorhead, Iron Maiden e Black Sabbath"
todas = 60
"- 180 pessoas nao sao fas de nenhuma das tres bandas epicas"
nenhuma = 180
"a) Quantas pessoas curtem apenas Motorhead?"
motorhead - motorheadEBlackSabbath - motorheadEIronMaiden + todas
"b) Quantas pessoas curtem Motörhead ou Iron Maiden ou Black Sabbath?"
motorhead + ironMaiden + blackSabbath - 3 * todas
"c) Quantas pessoas curtem Motörhead ou Iron Maiden?"
motorhead + ironMaiden - motorheadEIronMaiden
"d) Quantas pessoas curtem apenas Iron Maiden?"
ironMaiden - ironMaidenEBlackSabbath - motorheadEIronMaiden + todas
"e) Quantas pessoas curtem apenas Black Sabbath?"
blackSabbath - ironMaidenEBlackSabbath - motorheadEBlackSabbath + todas
"f) Quantas pessoas foram consultadas nessa pesquisa?"
motorhead + ironMaiden + blackSabbath + nenhuma - motorheadEBlackSabbath - motorheadEIronMaiden - ironMaidenEBlackSabbath + todas