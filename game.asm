loadn R6, #20
jmp main

; alocar variaveis
posUsp: var #1			; Contem a posicao atual da Usp
posAntUsp: var #1

posVolde: var #1			; Contem a posicao atual da Usp
posAntVolde: var #1
vidaMago: var #1
ativoMago: var #1

quemehtela: var #1

exisTiro: var #1
posTiro: var #1
posAntTiro: var #1

exisFogo: var #1
ativoFogo: var #1
posFogo: var #1
posAntFogo: var #1

exisGelo: var #1
ativoGelo: var #1
posGelo: var #1
posAntGelo: var #1

exisRaio: var #1
ativoRaio: var #1
posRaio: var #1
posAntRaio: var #1

inimigo1: var #1
posInimigo1: var #1

inimigo2: var #1
posInimigo2: var #1

inimigo3: var #1
posInimigo3: var #1

inimigo4: var #1
posInimigo4: var #1

inimigo5: var #1
posInimigo5: var #1

posMago1: var #1
posMago2: var #1
posMago3: var #1
posMago4: var #1
posMago5: var #1
posMago6: var #1
posMago7: var #1

; tabela numeros aleatórios
IncRand: var #1			; Incremento para circular na Tabela de nr. Randomicos
Rand : var #30			; Tabela de nr. Randomicos entre 0 - 7
	static Rand + #0, #1
	static Rand + #1, #3
	static Rand + #2, #7
	static Rand + #3, #1
	static Rand + #4, #6
	static Rand + #5, #2
	static Rand + #6, #7
	static Rand + #7, #2
	static Rand + #8, #0
	static Rand + #9, #5
	static Rand + #10, #7
	static Rand + #11, #2
	static Rand + #12, #0
	static Rand + #13, #2
	static Rand + #14, #7
	static Rand + #15, #5
	static Rand + #16, #5
	static Rand + #17, #6
	static Rand + #18, #7
	static Rand + #19, #2
	static Rand + #20, #0
	static Rand + #20, #7
	static Rand + #21, #1
	static Rand + #22, #5
	static Rand + #23, #6
	static Rand + #24, #6
	static Rand + #25, #7
	static Rand + #26, #0
	static Rand + #27, #3
	static Rand + #28, #1
	static Rand + #29, #1

;------------------------	
; Declara uma tela vazia para ser preenchida em tempo de execussao:

tela0Linha0  : string "                                        "
tela0Linha1  : string "                                        "
tela0Linha2  : string "                                        "
tela0Linha3  : string "                                        "
tela0Linha4  : string "                                        "
tela0Linha5  : string "                                        "
tela0Linha6  : string "                                        "
tela0Linha7  : string "                                        "
tela0Linha8  : string "                                        "
tela0Linha9  : string "                                        "
tela0Linha10 : string "                                        "
tela0Linha11 : string "                                        "
tela0Linha12 : string "                                        "
tela0Linha13 : string "                                        "
tela0Linha14 : string "                                        "
tela0Linha15 : string "                                        "
tela0Linha16 : string "                                        "
tela0Linha17 : string "                                        "
tela0Linha18 : string "                                        "
tela0Linha19 : string "                                        "
tela0Linha20 : string "                                        "
tela0Linha21 : string "                                        "
tela0Linha22 : string "                                        "
tela0Linha23 : string "                                        "
tela0Linha24 : string "                                        "
tela0Linha25 : string "                                        "
tela0Linha26 : string "                                        "
tela0Linha27 : string "                                        "
tela0Linha28 : string "                                        "
tela0Linha29 : string "                                        "

;------------------------	
labnayara : var #1200
  ;Linha 0
  static labnayara + #0, #3967
  static labnayara + #1, #3967
  static labnayara + #2, #3967
  static labnayara + #3, #3967
  static labnayara + #4, #3967
  static labnayara + #5, #3967
  static labnayara + #6, #3967
  static labnayara + #7, #3967
  static labnayara + #8, #3967
  static labnayara + #9, #3967
  static labnayara + #10, #3967
  static labnayara + #11, #3967
  static labnayara + #12, #3967
  static labnayara + #13, #3967
  static labnayara + #14, #3967
  static labnayara + #15, #3967
  static labnayara + #16, #3967
  static labnayara + #17, #3967
  static labnayara + #18, #3967
  static labnayara + #19, #3967
  static labnayara + #20, #3967
  static labnayara + #21, #3967
  static labnayara + #22, #3967
  static labnayara + #23, #3967
  static labnayara + #24, #3967
  static labnayara + #25, #3967
  static labnayara + #26, #3967
  static labnayara + #27, #3967
  static labnayara + #28, #3967
  static labnayara + #29, #3967
  static labnayara + #30, #3967
  static labnayara + #31, #3967
  static labnayara + #32, #3967
  static labnayara + #33, #3967
  static labnayara + #34, #3967
  static labnayara + #35, #3967
  static labnayara + #36, #3967
  static labnayara + #37, #3967
  static labnayara + #38, #3967
  static labnayara + #39, #3967

  ;Linha 1
  static labnayara + #40, #3967
  static labnayara + #41, #3967
  static labnayara + #42, #3967
  static labnayara + #43, #3967
  static labnayara + #44, #3967
  static labnayara + #45, #3967
  static labnayara + #46, #3967
  static labnayara + #47, #3967
  static labnayara + #48, #3967
  static labnayara + #49, #3967
  static labnayara + #50, #3967
  static labnayara + #51, #3967
  static labnayara + #52, #3967
  static labnayara + #53, #3967
  static labnayara + #54, #3967
  static labnayara + #55, #3967
  static labnayara + #56, #3967
  static labnayara + #57, #3967
  static labnayara + #58, #3967
  static labnayara + #59, #3967
  static labnayara + #60, #3967
  static labnayara + #61, #3967
  static labnayara + #62, #3967
  static labnayara + #63, #3967
  static labnayara + #64, #3967
  static labnayara + #65, #3967
  static labnayara + #66, #3967
  static labnayara + #67, #3967
  static labnayara + #68, #3967
  static labnayara + #69, #3967
  static labnayara + #70, #3967
  static labnayara + #71, #3967
  static labnayara + #72, #3967
  static labnayara + #73, #3967
  static labnayara + #74, #3967
  static labnayara + #75, #3967
  static labnayara + #76, #3967
  static labnayara + #77, #3967
  static labnayara + #78, #3967
  static labnayara + #79, #3967

  ;Linha 2
  static labnayara + #80, #50045
  static labnayara + #81, #50045
  static labnayara + #82, #50045
  static labnayara + #83, #50045
  static labnayara + #84, #50045
  static labnayara + #85, #50045
  static labnayara + #86, #50045
  static labnayara + #87, #50045
  static labnayara + #88, #50045
  static labnayara + #89, #50045
  static labnayara + #90, #50045
  static labnayara + #91, #50045
  static labnayara + #92, #50045
  static labnayara + #93, #50045
  static labnayara + #94, #50045
  static labnayara + #95, #50045
  static labnayara + #96, #50045
  static labnayara + #97, #50045
  static labnayara + #98, #50045
  static labnayara + #99, #50045
  static labnayara + #100, #50045
  static labnayara + #101, #50045
  static labnayara + #102, #50045
  static labnayara + #103, #50045
  static labnayara + #104, #50045
  static labnayara + #105, #50045
  static labnayara + #106, #50045
  static labnayara + #107, #50045
  static labnayara + #108, #50045
  static labnayara + #109, #50045
  static labnayara + #110, #50045
  static labnayara + #111, #50045
  static labnayara + #112, #50045
  static labnayara + #113, #50045
  static labnayara + #114, #50045
  static labnayara + #115, #50045
  static labnayara + #116, #50045
  static labnayara + #117, #50045
  static labnayara + #118, #50045
  static labnayara + #119, #50045

  ;Linha 3
  static labnayara + #120, #3967
  static labnayara + #121, #3967
  static labnayara + #122, #2941
  static labnayara + #123, #3967
  static labnayara + #124, #3967
  static labnayara + #125, #3967
  static labnayara + #126, #3967
  static labnayara + #127, #3967
  static labnayara + #128, #3967
  static labnayara + #129, #3967
  static labnayara + #130, #3967
  static labnayara + #131, #3967
  static labnayara + #132, #50045
  static labnayara + #133, #3967
  static labnayara + #134, #3967
  static labnayara + #135, #3967
  static labnayara + #136, #50045
  static labnayara + #137, #3967
  static labnayara + #138, #50045
  static labnayara + #139, #3967
  static labnayara + #140, #3967
  static labnayara + #141, #3967
  static labnayara + #142, #3967
  static labnayara + #143, #3967
  static labnayara + #144, #50045
  static labnayara + #145, #3967
  static labnayara + #146, #50045
  static labnayara + #147, #3967
  static labnayara + #148, #3967
  static labnayara + #149, #3967
  static labnayara + #150, #50045
  static labnayara + #151, #3967
  static labnayara + #152, #3967
  static labnayara + #153, #3967
  static labnayara + #154, #3967
  static labnayara + #155, #3967
  static labnayara + #156, #3967
  static labnayara + #157, #3967
  static labnayara + #158, #3967
  static labnayara + #159, #3967

  ;Linha 4
  static labnayara + #160, #3967
  static labnayara + #161, #3967
  static labnayara + #162, #2941
  static labnayara + #163, #3967
  static labnayara + #164, #50045
  static labnayara + #165, #50045
  static labnayara + #166, #50045
  static labnayara + #167, #50045
  static labnayara + #168, #50045
  static labnayara + #169, #50045
  static labnayara + #170, #50045
  static labnayara + #171, #50045
  static labnayara + #172, #50045
  static labnayara + #173, #3967
  static labnayara + #174, #50045
  static labnayara + #175, #3967
  static labnayara + #176, #50045
  static labnayara + #177, #3967
  static labnayara + #178, #50045
  static labnayara + #179, #3967
  static labnayara + #180, #3967
  static labnayara + #181, #3967
  static labnayara + #182, #50045
  static labnayara + #183, #3967
  static labnayara + #184, #3967
  static labnayara + #185, #3967
  static labnayara + #186, #3967
  static labnayara + #187, #3967
  static labnayara + #188, #50045
  static labnayara + #189, #3967
  static labnayara + #190, #3967
  static labnayara + #191, #3967
  static labnayara + #192, #3967
  static labnayara + #193, #50045
  static labnayara + #194, #3967
  static labnayara + #195, #3967
  static labnayara + #196, #50045
  static labnayara + #197, #50045
  static labnayara + #198, #3967
  static labnayara + #199, #3967

  ;Linha 5
  static labnayara + #200, #3967
  static labnayara + #201, #3967
  static labnayara + #202, #2941
  static labnayara + #203, #3967
  static labnayara + #204, #3967
  static labnayara + #205, #3967
  static labnayara + #206, #3967
  static labnayara + #207, #3967
  static labnayara + #208, #3967
  static labnayara + #209, #3967
  static labnayara + #210, #3967
  static labnayara + #211, #3967
  static labnayara + #212, #50045
  static labnayara + #213, #3967
  static labnayara + #214, #50045
  static labnayara + #215, #3967
  static labnayara + #216, #50045
  static labnayara + #217, #3967
  static labnayara + #218, #3967
  static labnayara + #219, #3967
  static labnayara + #220, #3967
  static labnayara + #221, #50045
  static labnayara + #222, #50045
  static labnayara + #223, #3967
  static labnayara + #224, #50045
  static labnayara + #225, #50045
  static labnayara + #226, #50045
  static labnayara + #227, #50045
  static labnayara + #228, #50045
  static labnayara + #229, #50045
  static labnayara + #230, #50045
  static labnayara + #231, #50045
  static labnayara + #232, #50045
  static labnayara + #233, #50045
  static labnayara + #234, #50045
  static labnayara + #235, #3967
  static labnayara + #236, #3967
  static labnayara + #237, #50045
  static labnayara + #238, #3967
  static labnayara + #239, #50045

  ;Linha 6
  static labnayara + #240, #3967
  static labnayara + #241, #3967
  static labnayara + #242, #3967
  static labnayara + #243, #3967
  static labnayara + #244, #50045
  static labnayara + #245, #50045
  static labnayara + #246, #50045
  static labnayara + #247, #50045
  static labnayara + #248, #50045
  static labnayara + #249, #50045
  static labnayara + #250, #50045
  static labnayara + #251, #3967
  static labnayara + #252, #50045
  static labnayara + #253, #3967
  static labnayara + #254, #50045
  static labnayara + #255, #3967
  static labnayara + #256, #50045
  static labnayara + #257, #3967
  static labnayara + #258, #50045
  static labnayara + #259, #50045
  static labnayara + #260, #3967
  static labnayara + #261, #3967
  static labnayara + #262, #50045
  static labnayara + #263, #3967
  static labnayara + #264, #3967
  static labnayara + #265, #3967
  static labnayara + #266, #3967
  static labnayara + #267, #3967
  static labnayara + #268, #3967
  static labnayara + #269, #3967
  static labnayara + #270, #3967
  static labnayara + #271, #3967
  static labnayara + #272, #3967
  static labnayara + #273, #3967
  static labnayara + #274, #3967
  static labnayara + #275, #3967
  static labnayara + #276, #3967
  static labnayara + #277, #50045
  static labnayara + #278, #3967
  static labnayara + #279, #50045

  ;Linha 7
  static labnayara + #280, #2941
  static labnayara + #281, #2941
  static labnayara + #282, #2941
  static labnayara + #283, #50045
  static labnayara + #284, #50045
  static labnayara + #285, #3967
  static labnayara + #286, #3967
  static labnayara + #287, #3967
  static labnayara + #288, #3967
  static labnayara + #289, #3967
  static labnayara + #290, #3967
  static labnayara + #291, #3967
  static labnayara + #292, #3967
  static labnayara + #293, #3967
  static labnayara + #294, #50045
  static labnayara + #295, #3967
  static labnayara + #296, #50045
  static labnayara + #297, #3967
  static labnayara + #298, #50045
  static labnayara + #299, #3967
  static labnayara + #300, #50045
  static labnayara + #301, #50045
  static labnayara + #302, #50045
  static labnayara + #303, #50045
  static labnayara + #304, #50045
  static labnayara + #305, #3967
  static labnayara + #306, #50045
  static labnayara + #307, #50045
  static labnayara + #308, #50045
  static labnayara + #309, #50045
  static labnayara + #310, #50045
  static labnayara + #311, #50045
  static labnayara + #312, #50045
  static labnayara + #313, #50045
  static labnayara + #314, #50045
  static labnayara + #315, #50045
  static labnayara + #316, #50045
  static labnayara + #317, #50045
  static labnayara + #318, #3967
  static labnayara + #319, #3967

  ;Linha 8
  static labnayara + #320, #3967
  static labnayara + #321, #3967
  static labnayara + #322, #3967
  static labnayara + #323, #3967
  static labnayara + #324, #3967
  static labnayara + #325, #3967
  static labnayara + #326, #50045
  static labnayara + #327, #3967
  static labnayara + #328, #3967
  static labnayara + #329, #3967
  static labnayara + #330, #50045
  static labnayara + #331, #3967
  static labnayara + #332, #50045
  static labnayara + #333, #50045
  static labnayara + #334, #50045
  static labnayara + #335, #3967
  static labnayara + #336, #50045
  static labnayara + #337, #3967
  static labnayara + #338, #50045
  static labnayara + #339, #3967
  static labnayara + #340, #3967
  static labnayara + #341, #3967
  static labnayara + #342, #3967
  static labnayara + #343, #3967
  static labnayara + #344, #3967
  static labnayara + #345, #3967
  static labnayara + #346, #3967
  static labnayara + #347, #3967
  static labnayara + #348, #3967
  static labnayara + #349, #50045
  static labnayara + #350, #3967
  static labnayara + #351, #3967
  static labnayara + #352, #3967
  static labnayara + #353, #3967
  static labnayara + #354, #3967
  static labnayara + #355, #3967
  static labnayara + #356, #3967
  static labnayara + #357, #3967
  static labnayara + #358, #3967
  static labnayara + #359, #3967

  ;Linha 9
  static labnayara + #360, #3967
  static labnayara + #361, #50045
  static labnayara + #362, #50045
  static labnayara + #363, #50045
  static labnayara + #364, #50045
  static labnayara + #365, #50045
  static labnayara + #366, #50045
  static labnayara + #367, #50045
  static labnayara + #368, #50045
  static labnayara + #369, #50045
  static labnayara + #370, #50045
  static labnayara + #371, #50045
  static labnayara + #372, #50045
  static labnayara + #373, #50045
  static labnayara + #374, #50045
  static labnayara + #375, #3967
  static labnayara + #376, #3967
  static labnayara + #377, #3967
  static labnayara + #378, #50045
  static labnayara + #379, #3967
  static labnayara + #380, #50045
  static labnayara + #381, #50045
  static labnayara + #382, #50045
  static labnayara + #383, #50045
  static labnayara + #384, #50045
  static labnayara + #385, #50045
  static labnayara + #386, #50045
  static labnayara + #387, #50045
  static labnayara + #388, #3967
  static labnayara + #389, #50045
  static labnayara + #390, #3967
  static labnayara + #391, #50045
  static labnayara + #392, #50045
  static labnayara + #393, #50045
  static labnayara + #394, #50045
  static labnayara + #395, #50045
  static labnayara + #396, #50045
  static labnayara + #397, #3967
  static labnayara + #398, #50045
  static labnayara + #399, #3967

  ;Linha 10
  static labnayara + #400, #3967
  static labnayara + #401, #3967
  static labnayara + #402, #3967
  static labnayara + #403, #50045
  static labnayara + #404, #3967
  static labnayara + #405, #3967
  static labnayara + #406, #3967
  static labnayara + #407, #3967
  static labnayara + #408, #3967
  static labnayara + #409, #3967
  static labnayara + #410, #50045
  static labnayara + #411, #3967
  static labnayara + #412, #50045
  static labnayara + #413, #3967
  static labnayara + #414, #50045
  static labnayara + #415, #50045
  static labnayara + #416, #50045
  static labnayara + #417, #50045
  static labnayara + #418, #50045
  static labnayara + #419, #3967
  static labnayara + #420, #3967
  static labnayara + #421, #3967
  static labnayara + #422, #3967
  static labnayara + #423, #3967
  static labnayara + #424, #3967
  static labnayara + #425, #3967
  static labnayara + #426, #3967
  static labnayara + #427, #50045
  static labnayara + #428, #3967
  static labnayara + #429, #50045
  static labnayara + #430, #3967
  static labnayara + #431, #50045
  static labnayara + #432, #3967
  static labnayara + #433, #3967
  static labnayara + #434, #3967
  static labnayara + #435, #3967
  static labnayara + #436, #50045
  static labnayara + #437, #3967
  static labnayara + #438, #50045
  static labnayara + #439, #3967

  ;Linha 11
  static labnayara + #440, #50045
  static labnayara + #441, #50045
  static labnayara + #442, #3967
  static labnayara + #443, #50045
  static labnayara + #444, #3967
  static labnayara + #445, #3967
  static labnayara + #446, #3967
  static labnayara + #447, #3967
  static labnayara + #448, #3967
  static labnayara + #449, #3967
  static labnayara + #450, #50045
  static labnayara + #451, #3967
  static labnayara + #452, #50045
  static labnayara + #453, #3967
  static labnayara + #454, #50045
  static labnayara + #455, #3967
  static labnayara + #456, #3967
  static labnayara + #457, #3967
  static labnayara + #458, #3967
  static labnayara + #459, #3967
  static labnayara + #460, #3967
  static labnayara + #461, #50045
  static labnayara + #462, #50045
  static labnayara + #463, #50045
  static labnayara + #464, #50045
  static labnayara + #465, #50045
  static labnayara + #466, #3967
  static labnayara + #467, #50045
  static labnayara + #468, #3967
  static labnayara + #469, #50045
  static labnayara + #470, #3967
  static labnayara + #471, #50045
  static labnayara + #472, #3967
  static labnayara + #473, #3967
  static labnayara + #474, #50045
  static labnayara + #475, #3967
  static labnayara + #476, #50045
  static labnayara + #477, #50045
  static labnayara + #478, #50045
  static labnayara + #479, #50045

  ;Linha 12
  static labnayara + #480, #3967
  static labnayara + #481, #3967
  static labnayara + #482, #3967
  static labnayara + #483, #50045
  static labnayara + #484, #50045
  static labnayara + #485, #50045
  static labnayara + #486, #50045
  static labnayara + #487, #50045
  static labnayara + #488, #50045
  static labnayara + #489, #3967
  static labnayara + #490, #3967
  static labnayara + #491, #3967
  static labnayara + #492, #3967
  static labnayara + #493, #3967
  static labnayara + #494, #3967
  static labnayara + #495, #3967
  static labnayara + #496, #3967
  static labnayara + #497, #50045
  static labnayara + #498, #3967
  static labnayara + #499, #50045
  static labnayara + #500, #3967
  static labnayara + #501, #50045
  static labnayara + #502, #639
  static labnayara + #503, #639
  static labnayara + #504, #3967
  static labnayara + #505, #3967
  static labnayara + #506, #3967
  static labnayara + #507, #50045
  static labnayara + #508, #3967
  static labnayara + #509, #3967
  static labnayara + #510, #3967
  static labnayara + #511, #50045
  static labnayara + #512, #50045
  static labnayara + #513, #3967
  static labnayara + #514, #50045
  static labnayara + #515, #3967
  static labnayara + #516, #3967
  static labnayara + #517, #3967
  static labnayara + #518, #3967
  static labnayara + #519, #3967

  ;Linha 13
  static labnayara + #520, #3967
  static labnayara + #521, #50045
  static labnayara + #522, #50045
  static labnayara + #523, #50045
  static labnayara + #524, #3967
  static labnayara + #525, #3967
  static labnayara + #526, #3967
  static labnayara + #527, #3967
  static labnayara + #528, #3967
  static labnayara + #529, #3967
  static labnayara + #530, #50045
  static labnayara + #531, #50045
  static labnayara + #532, #50045
  static labnayara + #533, #50045
  static labnayara + #534, #50045
  static labnayara + #535, #50045
  static labnayara + #536, #3967
  static labnayara + #537, #50045
  static labnayara + #538, #50045
  static labnayara + #539, #50045
  static labnayara + #540, #3967
  static labnayara + #541, #50045
  static labnayara + #542, #639
  static labnayara + #543, #50045
  static labnayara + #544, #50045
  static labnayara + #545, #50045
  static labnayara + #546, #50045
  static labnayara + #547, #50045
  static labnayara + #548, #3967
  static labnayara + #549, #50045
  static labnayara + #550, #50045
  static labnayara + #551, #50045
  static labnayara + #552, #3967
  static labnayara + #553, #3967
  static labnayara + #554, #50045
  static labnayara + #555, #2941
  static labnayara + #556, #2941
  static labnayara + #557, #2941
  static labnayara + #558, #2941
  static labnayara + #559, #2941

  ;Linha 14
  static labnayara + #560, #3967
  static labnayara + #561, #50045
  static labnayara + #562, #3967
  static labnayara + #563, #3967
  static labnayara + #564, #3967
  static labnayara + #565, #50045
  static labnayara + #566, #50045
  static labnayara + #567, #50045
  static labnayara + #568, #50045
  static labnayara + #569, #50045
  static labnayara + #570, #50045
  static labnayara + #571, #3967
  static labnayara + #572, #3967
  static labnayara + #573, #3967
  static labnayara + #574, #3967
  static labnayara + #575, #3967
  static labnayara + #576, #3967
  static labnayara + #577, #3967
  static labnayara + #578, #3967
  static labnayara + #579, #3967
  static labnayara + #580, #3967
  static labnayara + #581, #50045
  static labnayara + #582, #3967
  static labnayara + #583, #50045
  static labnayara + #584, #3967
  static labnayara + #585, #3967
  static labnayara + #586, #3967
  static labnayara + #587, #3967
  static labnayara + #588, #3967
  static labnayara + #589, #50045
  static labnayara + #590, #3967
  static labnayara + #591, #50045
  static labnayara + #592, #3967
  static labnayara + #593, #3967
  static labnayara + #594, #3967
  static labnayara + #595, #3967
  static labnayara + #596, #3967
  static labnayara + #597, #3967
  static labnayara + #598, #3967
  static labnayara + #599, #3967

  ;Linha 15
  static labnayara + #600, #3967
  static labnayara + #601, #50045
  static labnayara + #602, #3967
  static labnayara + #603, #50045
  static labnayara + #604, #3967
  static labnayara + #605, #50045
  static labnayara + #606, #3967
  static labnayara + #607, #3967
  static labnayara + #608, #3967
  static labnayara + #609, #3967
  static labnayara + #610, #3967
  static labnayara + #611, #3967
  static labnayara + #612, #3967
  static labnayara + #613, #3967
  static labnayara + #614, #3967
  static labnayara + #615, #50045
  static labnayara + #616, #50045
  static labnayara + #617, #50045
  static labnayara + #618, #50045
  static labnayara + #619, #50045
  static labnayara + #620, #50045
  static labnayara + #621, #50045
  static labnayara + #622, #3967
  static labnayara + #623, #50045
  static labnayara + #624, #3967
  static labnayara + #625, #50045
  static labnayara + #626, #50045
  static labnayara + #627, #50045
  static labnayara + #628, #50045
  static labnayara + #629, #50045
  static labnayara + #630, #3967
  static labnayara + #631, #50045
  static labnayara + #632, #3967
  static labnayara + #633, #50045
  static labnayara + #634, #50045
  static labnayara + #635, #2941
  static labnayara + #636, #2941
  static labnayara + #637, #3967
  static labnayara + #638, #3967
  static labnayara + #639, #3967

  ;Linha 16
  static labnayara + #640, #3967
  static labnayara + #641, #50045
  static labnayara + #642, #3967
  static labnayara + #643, #50045
  static labnayara + #644, #3967
  static labnayara + #645, #50045
  static labnayara + #646, #3967
  static labnayara + #647, #50045
  static labnayara + #648, #50045
  static labnayara + #649, #50045
  static labnayara + #650, #50045
  static labnayara + #651, #50045
  static labnayara + #652, #50045
  static labnayara + #653, #50045
  static labnayara + #654, #50045
  static labnayara + #655, #50045
  static labnayara + #656, #3967
  static labnayara + #657, #544
  static labnayara + #658, #3967
  static labnayara + #659, #639
  static labnayara + #660, #3967
  static labnayara + #661, #3967
  static labnayara + #662, #3967
  static labnayara + #663, #50045
  static labnayara + #664, #3967
  static labnayara + #665, #50045
  static labnayara + #666, #3967
  static labnayara + #667, #3967
  static labnayara + #668, #3967
  static labnayara + #669, #3967
  static labnayara + #670, #3967
  static labnayara + #671, #3967
  static labnayara + #672, #3967
  static labnayara + #673, #3967
  static labnayara + #674, #3967
  static labnayara + #675, #2941
  static labnayara + #676, #2941
  static labnayara + #677, #2941
  static labnayara + #678, #2941
  static labnayara + #679, #2941

  ;Linha 17
  static labnayara + #680, #3967
  static labnayara + #681, #50045
  static labnayara + #682, #3967
  static labnayara + #683, #50045
  static labnayara + #684, #3967
  static labnayara + #685, #50045
  static labnayara + #686, #3967
  static labnayara + #687, #3967
  static labnayara + #688, #3967
  static labnayara + #689, #3967
  static labnayara + #690, #3967
  static labnayara + #691, #50045
  static labnayara + #692, #3967
  static labnayara + #693, #3967
  static labnayara + #694, #3967
  static labnayara + #695, #3967
  static labnayara + #696, #3967
  static labnayara + #697, #50045
  static labnayara + #698, #3967
  static labnayara + #699, #50045
  static labnayara + #700, #639
  static labnayara + #701, #3967
  static labnayara + #702, #3967
  static labnayara + #703, #50045
  static labnayara + #704, #3967
  static labnayara + #705, #50045
  static labnayara + #706, #3967
  static labnayara + #707, #50045
  static labnayara + #708, #50045
  static labnayara + #709, #50045
  static labnayara + #710, #50045
  static labnayara + #711, #3967
  static labnayara + #712, #3967
  static labnayara + #713, #3967
  static labnayara + #714, #3967
  static labnayara + #715, #3967
  static labnayara + #716, #3967
  static labnayara + #717, #3967
  static labnayara + #718, #3967
  static labnayara + #719, #3967

  ;Linha 18
  static labnayara + #720, #3967
  static labnayara + #721, #50045
  static labnayara + #722, #50045
  static labnayara + #723, #50045
  static labnayara + #724, #3967
  static labnayara + #725, #50045
  static labnayara + #726, #3967
  static labnayara + #727, #50045
  static labnayara + #728, #50045
  static labnayara + #729, #50045
  static labnayara + #730, #50045
  static labnayara + #731, #50045
  static labnayara + #732, #50045
  static labnayara + #733, #50045
  static labnayara + #734, #50045
  static labnayara + #735, #50045
  static labnayara + #736, #3967
  static labnayara + #737, #50045
  static labnayara + #738, #3967
  static labnayara + #739, #50045
  static labnayara + #740, #50045
  static labnayara + #741, #50045
  static labnayara + #742, #3967
  static labnayara + #743, #50045
  static labnayara + #744, #3967
  static labnayara + #745, #50045
  static labnayara + #746, #3967
  static labnayara + #747, #3967
  static labnayara + #748, #3967
  static labnayara + #749, #3967
  static labnayara + #750, #50045
  static labnayara + #751, #50045
  static labnayara + #752, #50045
  static labnayara + #753, #50045
  static labnayara + #754, #50045
  static labnayara + #755, #3967
  static labnayara + #756, #50045
  static labnayara + #757, #3967
  static labnayara + #758, #50045
  static labnayara + #759, #3967

  ;Linha 19
  static labnayara + #760, #3967
  static labnayara + #761, #3967
  static labnayara + #762, #3967
  static labnayara + #763, #50045
  static labnayara + #764, #3967
  static labnayara + #765, #50045
  static labnayara + #766, #3967
  static labnayara + #767, #50045
  static labnayara + #768, #3967
  static labnayara + #769, #3967
  static labnayara + #770, #3967
  static labnayara + #771, #3967
  static labnayara + #772, #3967
  static labnayara + #773, #3967
  static labnayara + #774, #3967
  static labnayara + #775, #3967
  static labnayara + #776, #3967
  static labnayara + #777, #50045
  static labnayara + #778, #3967
  static labnayara + #779, #3967
  static labnayara + #780, #3967
  static labnayara + #781, #3967
  static labnayara + #782, #3967
  static labnayara + #783, #50045
  static labnayara + #784, #3967
  static labnayara + #785, #50045
  static labnayara + #786, #3967
  static labnayara + #787, #50045
  static labnayara + #788, #3967
  static labnayara + #789, #3967
  static labnayara + #790, #50045
  static labnayara + #791, #3967
  static labnayara + #792, #3967
  static labnayara + #793, #3967
  static labnayara + #794, #3967
  static labnayara + #795, #3967
  static labnayara + #796, #50045
  static labnayara + #797, #3967
  static labnayara + #798, #50045
  static labnayara + #799, #3967

  ;Linha 20
  static labnayara + #800, #3967
  static labnayara + #801, #50045
  static labnayara + #802, #3967
  static labnayara + #803, #50045
  static labnayara + #804, #3967
  static labnayara + #805, #50045
  static labnayara + #806, #3967
  static labnayara + #807, #50045
  static labnayara + #808, #3967
  static labnayara + #809, #50045
  static labnayara + #810, #50045
  static labnayara + #811, #50045
  static labnayara + #812, #50045
  static labnayara + #813, #50045
  static labnayara + #814, #3967
  static labnayara + #815, #50045
  static labnayara + #816, #50045
  static labnayara + #817, #50045
  static labnayara + #818, #50045
  static labnayara + #819, #50045
  static labnayara + #820, #50045
  static labnayara + #821, #50045
  static labnayara + #822, #3967
  static labnayara + #823, #3967
  static labnayara + #824, #3967
  static labnayara + #825, #50045
  static labnayara + #826, #50045
  static labnayara + #827, #50045
  static labnayara + #828, #50045
  static labnayara + #829, #3967
  static labnayara + #830, #50045
  static labnayara + #831, #3967
  static labnayara + #832, #50045
  static labnayara + #833, #3967
  static labnayara + #834, #50045
  static labnayara + #835, #3967
  static labnayara + #836, #50045
  static labnayara + #837, #3967
  static labnayara + #838, #50045
  static labnayara + #839, #50045

  ;Linha 21
  static labnayara + #840, #3967
  static labnayara + #841, #50045
  static labnayara + #842, #3967
  static labnayara + #843, #50045
  static labnayara + #844, #3967
  static labnayara + #845, #50045
  static labnayara + #846, #3967
  static labnayara + #847, #50045
  static labnayara + #848, #3967
  static labnayara + #849, #3967
  static labnayara + #850, #3967
  static labnayara + #851, #3967
  static labnayara + #852, #3967
  static labnayara + #853, #50045
  static labnayara + #854, #3967
  static labnayara + #855, #50045
  static labnayara + #856, #3967
  static labnayara + #857, #3967
  static labnayara + #858, #3967
  static labnayara + #859, #3967
  static labnayara + #860, #3967
  static labnayara + #861, #3967
  static labnayara + #862, #3967
  static labnayara + #863, #3967
  static labnayara + #864, #3967
  static labnayara + #865, #3967
  static labnayara + #866, #3967
  static labnayara + #867, #3967
  static labnayara + #868, #96
  static labnayara + #869, #3967
  static labnayara + #870, #50045
  static labnayara + #871, #3967
  static labnayara + #872, #50045
  static labnayara + #873, #3967
  static labnayara + #874, #50045
  static labnayara + #875, #3967
  static labnayara + #876, #50045
  static labnayara + #877, #3967
  static labnayara + #878, #50045
  static labnayara + #879, #3967

  ;Linha 22
  static labnayara + #880, #3967
  static labnayara + #881, #50045
  static labnayara + #882, #3967
  static labnayara + #883, #50045
  static labnayara + #884, #3967
  static labnayara + #885, #50045
  static labnayara + #886, #3967
  static labnayara + #887, #3967
  static labnayara + #888, #3967
  static labnayara + #889, #50045
  static labnayara + #890, #3967
  static labnayara + #891, #50045
  static labnayara + #892, #3967
  static labnayara + #893, #50045
  static labnayara + #894, #3967
  static labnayara + #895, #50045
  static labnayara + #896, #3967
  static labnayara + #897, #50045
  static labnayara + #898, #50045
  static labnayara + #899, #50045
  static labnayara + #900, #50045
  static labnayara + #901, #50045
  static labnayara + #902, #50045
  static labnayara + #903, #50045
  static labnayara + #904, #50045
  static labnayara + #905, #50045
  static labnayara + #906, #50045
  static labnayara + #907, #3967
  static labnayara + #908, #50045
  static labnayara + #909, #3967
  static labnayara + #910, #50045
  static labnayara + #911, #3967
  static labnayara + #912, #50045
  static labnayara + #913, #3967
  static labnayara + #914, #50045
  static labnayara + #915, #3967
  static labnayara + #916, #3967
  static labnayara + #917, #3967
  static labnayara + #918, #50045
  static labnayara + #919, #3967

  ;Linha 23
  static labnayara + #920, #3967
  static labnayara + #921, #50045
  static labnayara + #922, #3967
  static labnayara + #923, #50045
  static labnayara + #924, #3967
  static labnayara + #925, #50045
  static labnayara + #926, #50045
  static labnayara + #927, #50045
  static labnayara + #928, #3967
  static labnayara + #929, #50045
  static labnayara + #930, #3967
  static labnayara + #931, #50045
  static labnayara + #932, #639
  static labnayara + #933, #50045
  static labnayara + #934, #3967
  static labnayara + #935, #3967
  static labnayara + #936, #3967
  static labnayara + #937, #3967
  static labnayara + #938, #3967
  static labnayara + #939, #3967
  static labnayara + #940, #3967
  static labnayara + #941, #3967
  static labnayara + #942, #3967
  static labnayara + #943, #3967
  static labnayara + #944, #3967
  static labnayara + #945, #3967
  static labnayara + #946, #3967
  static labnayara + #947, #3967
  static labnayara + #948, #50045
  static labnayara + #949, #3967
  static labnayara + #950, #50045
  static labnayara + #951, #639
  static labnayara + #952, #50045
  static labnayara + #953, #50045
  static labnayara + #954, #50045
  static labnayara + #955, #639
  static labnayara + #956, #50045
  static labnayara + #957, #50045
  static labnayara + #958, #50045
  static labnayara + #959, #3967

  ;Linha 24
  static labnayara + #960, #3967
  static labnayara + #961, #50045
  static labnayara + #962, #3967
  static labnayara + #963, #3967
  static labnayara + #964, #3967
  static labnayara + #965, #3967
  static labnayara + #966, #3967
  static labnayara + #967, #3967
  static labnayara + #968, #3967
  static labnayara + #969, #50045
  static labnayara + #970, #3967
  static labnayara + #971, #50045
  static labnayara + #972, #639
  static labnayara + #973, #50045
  static labnayara + #974, #50045
  static labnayara + #975, #50045
  static labnayara + #976, #50045
  static labnayara + #977, #50045
  static labnayara + #978, #3967
  static labnayara + #979, #50045
  static labnayara + #980, #3967
  static labnayara + #981, #50045
  static labnayara + #982, #50045
  static labnayara + #983, #50045
  static labnayara + #984, #50045
  static labnayara + #985, #50045
  static labnayara + #986, #50045
  static labnayara + #987, #3967
  static labnayara + #988, #50045
  static labnayara + #989, #3967
  static labnayara + #990, #50045
  static labnayara + #991, #3967
  static labnayara + #992, #3967
  static labnayara + #993, #3967
  static labnayara + #994, #3967
  static labnayara + #995, #3967
  static labnayara + #996, #3967
  static labnayara + #997, #3967
  static labnayara + #998, #3967
  static labnayara + #999, #3967

  ;Linha 25
  static labnayara + #1000, #3967
  static labnayara + #1001, #3967
  static labnayara + #1002, #3967
  static labnayara + #1003, #3967
  static labnayara + #1004, #3967
  static labnayara + #1005, #50045
  static labnayara + #1006, #3967
  static labnayara + #1007, #3967
  static labnayara + #1008, #3967
  static labnayara + #1009, #3967
  static labnayara + #1010, #3967
  static labnayara + #1011, #50045
  static labnayara + #1012, #639
  static labnayara + #1013, #3967
  static labnayara + #1014, #3967
  static labnayara + #1015, #3967
  static labnayara + #1016, #3967
  static labnayara + #1017, #50045
  static labnayara + #1018, #3967
  static labnayara + #1019, #50045
  static labnayara + #1020, #3967
  static labnayara + #1021, #3967
  static labnayara + #1022, #3967
  static labnayara + #1023, #3967
  static labnayara + #1024, #3967
  static labnayara + #1025, #3967
  static labnayara + #1026, #50045
  static labnayara + #1027, #3967
  static labnayara + #1028, #50045
  static labnayara + #1029, #3967
  static labnayara + #1030, #50045
  static labnayara + #1031, #639
  static labnayara + #1032, #50045
  static labnayara + #1033, #50045
  static labnayara + #1034, #50045
  static labnayara + #1035, #50045
  static labnayara + #1036, #50045
  static labnayara + #1037, #50045
  static labnayara + #1038, #50045
  static labnayara + #1039, #50045

  ;Linha 26
  static labnayara + #1040, #3967
  static labnayara + #1041, #3967
  static labnayara + #1042, #50045
  static labnayara + #1043, #50045
  static labnayara + #1044, #50045
  static labnayara + #1045, #50045
  static labnayara + #1046, #50045
  static labnayara + #1047, #50045
  static labnayara + #1048, #50045
  static labnayara + #1049, #50045
  static labnayara + #1050, #50045
  static labnayara + #1051, #50045
  static labnayara + #1052, #3967
  static labnayara + #1053, #50045
  static labnayara + #1054, #3967
  static labnayara + #1055, #50045
  static labnayara + #1056, #3967
  static labnayara + #1057, #50045
  static labnayara + #1058, #3967
  static labnayara + #1059, #50045
  static labnayara + #1060, #3967
  static labnayara + #1061, #50045
  static labnayara + #1062, #50045
  static labnayara + #1063, #50045
  static labnayara + #1064, #50045
  static labnayara + #1065, #50045
  static labnayara + #1066, #50045
  static labnayara + #1067, #50045
  static labnayara + #1068, #50045
  static labnayara + #1069, #50045
  static labnayara + #1070, #50045
  static labnayara + #1071, #3967
  static labnayara + #1072, #3967
  static labnayara + #1073, #3967
  static labnayara + #1074, #3967
  static labnayara + #1075, #3967
  static labnayara + #1076, #3967
  static labnayara + #1077, #3967
  static labnayara + #1078, #3967
  static labnayara + #1079, #3967

  ;Linha 27
  static labnayara + #1080, #3967
  static labnayara + #1081, #3967
  static labnayara + #1082, #3967
  static labnayara + #1083, #50045
  static labnayara + #1084, #544
  static labnayara + #1085, #3967
  static labnayara + #1086, #3967
  static labnayara + #1087, #3967
  static labnayara + #1088, #3967
  static labnayara + #1089, #3967
  static labnayara + #1090, #3967
  static labnayara + #1091, #3967
  static labnayara + #1092, #3967
  static labnayara + #1093, #50045
  static labnayara + #1094, #3967
  static labnayara + #1095, #50045
  static labnayara + #1096, #3967
  static labnayara + #1097, #3967
  static labnayara + #1098, #639
  static labnayara + #1099, #50045
  static labnayara + #1100, #3967
  static labnayara + #1101, #50045
  static labnayara + #1102, #3967
  static labnayara + #1103, #3967
  static labnayara + #1104, #3967
  static labnayara + #1105, #3967
  static labnayara + #1106, #3967
  static labnayara + #1107, #3967
  static labnayara + #1108, #3967
  static labnayara + #1109, #3967
  static labnayara + #1110, #3967
  static labnayara + #1111, #3967
  static labnayara + #1112, #50045
  static labnayara + #1113, #3967
  static labnayara + #1114, #3967
  static labnayara + #1115, #3967
  static labnayara + #1116, #3967
  static labnayara + #1117, #3967
  static labnayara + #1118, #50045
  static labnayara + #1119, #3967

  ;Linha 28
  static labnayara + #1120, #50045
  static labnayara + #1121, #50045
  static labnayara + #1122, #3967
  static labnayara + #1123, #50045
  static labnayara + #1124, #3967
  static labnayara + #1125, #50045
  static labnayara + #1126, #50045
  static labnayara + #1127, #50045
  static labnayara + #1128, #50045
  static labnayara + #1129, #50045
  static labnayara + #1130, #50045
  static labnayara + #1131, #50045
  static labnayara + #1132, #50045
  static labnayara + #1133, #50045
  static labnayara + #1134, #3967
  static labnayara + #1135, #50045
  static labnayara + #1136, #50045
  static labnayara + #1137, #50045
  static labnayara + #1138, #50045
  static labnayara + #1139, #50045
  static labnayara + #1140, #3967
  static labnayara + #1141, #50045
  static labnayara + #1142, #50045
  static labnayara + #1143, #50045
  static labnayara + #1144, #50045
  static labnayara + #1145, #50045
  static labnayara + #1146, #50045
  static labnayara + #1147, #50045
  static labnayara + #1148, #50045
  static labnayara + #1149, #50045
  static labnayara + #1150, #50045
  static labnayara + #1151, #3967
  static labnayara + #1152, #50045
  static labnayara + #1153, #3967
  static labnayara + #1154, #50045
  static labnayara + #1155, #50045
  static labnayara + #1156, #50045
  static labnayara + #1157, #50045
  static labnayara + #1158, #50045
  static labnayara + #1159, #50045

  ;Linha 29
  static labnayara + #1160, #3967
  static labnayara + #1161, #3967
  static labnayara + #1162, #3967
  static labnayara + #1163, #3967
  static labnayara + #1164, #3967
  static labnayara + #1165, #3967
  static labnayara + #1166, #3967
  static labnayara + #1167, #3967
  static labnayara + #1168, #3967
  static labnayara + #1169, #3967
  static labnayara + #1170, #3967
  static labnayara + #1171, #3967
  static labnayara + #1172, #3967
  static labnayara + #1173, #50045
  static labnayara + #1174, #3967
  static labnayara + #1175, #3967
  static labnayara + #1176, #3967
  static labnayara + #1177, #3967
  static labnayara + #1178, #3967
  static labnayara + #1179, #3967
  static labnayara + #1180, #3967
  static labnayara + #1181, #3967
  static labnayara + #1182, #3967
  static labnayara + #1183, #3967
  static labnayara + #1184, #3967
  static labnayara + #1185, #3967
  static labnayara + #1186, #3967
  static labnayara + #1187, #3967
  static labnayara + #1188, #3967
  static labnayara + #1189, #3967
  static labnayara + #1190, #3967
  static labnayara + #1191, #3967
  static labnayara + #1192, #50045
  static labnayara + #1193, #3967
  static labnayara + #1194, #3967
  static labnayara + #1195, #3967
  static labnayara + #1196, #3967
  static labnayara + #1197, #3967
  static labnayara + #1198, #3967
  static labnayara + #1199, #3967


telaLuta : var #1200
  ;Linha 0
  static telaLuta + #0, #3967
  static telaLuta + #1, #3967
  static telaLuta + #2, #3967
  static telaLuta + #3, #50301
  static telaLuta + #4, #1407
  static telaLuta + #5, #1407
  static telaLuta + #6, #1407
  static telaLuta + #7, #50301
  static telaLuta + #8, #1407
  static telaLuta + #9, #50301
  static telaLuta + #10, #1407
  static telaLuta + #11, #1407
  static telaLuta + #12, #50301
  static telaLuta + #13, #1407
  static telaLuta + #14, #50301
  static telaLuta + #15, #50301
  static telaLuta + #16, #50301
  static telaLuta + #17, #1407
  static telaLuta + #18, #1407
  static telaLuta + #19, #50301
  static telaLuta + #20, #50301
  static telaLuta + #21, #50301
  static telaLuta + #22, #50301
  static telaLuta + #23, #1407
  static telaLuta + #24, #3967
  static telaLuta + #25, #3967
  static telaLuta + #26, #3967
  static telaLuta + #27, #3967
  static telaLuta + #28, #3967
  static telaLuta + #29, #3967
  static telaLuta + #30, #3967
  static telaLuta + #31, #3967
  static telaLuta + #32, #3967
  static telaLuta + #33, #3967
  static telaLuta + #34, #3967
  static telaLuta + #35, #3967
  static telaLuta + #36, #3967
  static telaLuta + #37, #3967
  static telaLuta + #38, #3967
  static telaLuta + #39, #3967

  ;Linha 1
  static telaLuta + #40, #3967
  static telaLuta + #41, #3967
  static telaLuta + #42, #3967
  static telaLuta + #43, #1407
  static telaLuta + #44, #50301
  static telaLuta + #45, #1407
  static telaLuta + #46, #50301
  static telaLuta + #47, #1407
  static telaLuta + #48, #1407
  static telaLuta + #49, #50301
  static telaLuta + #50, #1407
  static telaLuta + #51, #1407
  static telaLuta + #52, #50301
  static telaLuta + #53, #1407
  static telaLuta + #54, #50301
  static telaLuta + #55, #1407
  static telaLuta + #56, #1407
  static telaLuta + #57, #50301
  static telaLuta + #58, #1407
  static telaLuta + #59, #50301
  static telaLuta + #60, #1407
  static telaLuta + #61, #3199
  static telaLuta + #62, #50301
  static telaLuta + #63, #1407
  static telaLuta + #64, #3967
  static telaLuta + #65, #3967
  static telaLuta + #66, #3967
  static telaLuta + #67, #3967
  static telaLuta + #68, #3967
  static telaLuta + #69, #3967
  static telaLuta + #70, #3967
  static telaLuta + #71, #3967
  static telaLuta + #72, #3967
  static telaLuta + #73, #3967
  static telaLuta + #74, #3967
  static telaLuta + #75, #3967
  static telaLuta + #76, #3967
  static telaLuta + #77, #3967
  static telaLuta + #78, #3967
  static telaLuta + #79, #3967

  ;Linha 2
  static telaLuta + #80, #3967
  static telaLuta + #81, #3967
  static telaLuta + #82, #3967
  static telaLuta + #83, #3199
  static telaLuta + #84, #3967
  static telaLuta + #85, #50301
  static telaLuta + #86, #1407
  static telaLuta + #87, #3967
  static telaLuta + #88, #3967
  static telaLuta + #89, #50301
  static telaLuta + #90, #1407
  static telaLuta + #91, #3967
  static telaLuta + #92, #50301
  static telaLuta + #93, #1407
  static telaLuta + #94, #50301
  static telaLuta + #95, #50301
  static telaLuta + #96, #50301
  static telaLuta + #97, #1407
  static telaLuta + #98, #1407
  static telaLuta + #99, #50301
  static telaLuta + #100, #50301
  static telaLuta + #101, #50301
  static telaLuta + #102, #50301
  static telaLuta + #103, #1407
  static telaLuta + #104, #1407
  static telaLuta + #105, #3967
  static telaLuta + #106, #3967
  static telaLuta + #107, #3967
  static telaLuta + #108, #3967
  static telaLuta + #109, #3967
  static telaLuta + #110, #3967
  static telaLuta + #111, #3967
  static telaLuta + #112, #3967
  static telaLuta + #113, #3967
  static telaLuta + #114, #3967
  static telaLuta + #115, #3967
  static telaLuta + #116, #3967
  static telaLuta + #117, #3967
  static telaLuta + #118, #3967
  static telaLuta + #119, #3967

  ;Linha 3
  static telaLuta + #120, #3967
  static telaLuta + #121, #3967
  static telaLuta + #122, #3967
  static telaLuta + #123, #3199
  static telaLuta + #124, #50301
  static telaLuta + #125, #1407
  static telaLuta + #126, #50301
  static telaLuta + #127, #1407
  static telaLuta + #128, #3967
  static telaLuta + #129, #50301
  static telaLuta + #130, #1407
  static telaLuta + #131, #3967
  static telaLuta + #132, #50301
  static telaLuta + #133, #1407
  static telaLuta + #134, #50301
  static telaLuta + #135, #1407
  static telaLuta + #136, #1407
  static telaLuta + #137, #3967
  static telaLuta + #138, #3967
  static telaLuta + #139, #50301
  static telaLuta + #140, #1407
  static telaLuta + #141, #3199
  static telaLuta + #142, #50301
  static telaLuta + #143, #1407
  static telaLuta + #144, #3967
  static telaLuta + #145, #3967
  static telaLuta + #146, #3967
  static telaLuta + #147, #3967
  static telaLuta + #148, #3967
  static telaLuta + #149, #3967
  static telaLuta + #150, #3967
  static telaLuta + #151, #3967
  static telaLuta + #152, #3967
  static telaLuta + #153, #3967
  static telaLuta + #154, #3967
  static telaLuta + #155, #3967
  static telaLuta + #156, #3967
  static telaLuta + #157, #3967
  static telaLuta + #158, #3967
  static telaLuta + #159, #3967

  ;Linha 4
  static telaLuta + #160, #3967
  static telaLuta + #161, #3967
  static telaLuta + #162, #3967
  static telaLuta + #163, #50301
  static telaLuta + #164, #1407
  static telaLuta + #165, #1407
  static telaLuta + #166, #3967
  static telaLuta + #167, #50301
  static telaLuta + #168, #1407
  static telaLuta + #169, #50301
  static telaLuta + #170, #50301
  static telaLuta + #171, #50301
  static telaLuta + #172, #50301
  static telaLuta + #173, #1407
  static telaLuta + #174, #50301
  static telaLuta + #175, #1407
  static telaLuta + #176, #3967
  static telaLuta + #177, #3967
  static telaLuta + #178, #3967
  static telaLuta + #179, #50301
  static telaLuta + #180, #1407
  static telaLuta + #181, #1407
  static telaLuta + #182, #50301
  static telaLuta + #183, #1407
  static telaLuta + #184, #3967
  static telaLuta + #185, #3967
  static telaLuta + #186, #3967
  static telaLuta + #187, #3967
  static telaLuta + #188, #3967
  static telaLuta + #189, #3967
  static telaLuta + #190, #3967
  static telaLuta + #191, #3967
  static telaLuta + #192, #3967
  static telaLuta + #193, #3967
  static telaLuta + #194, #3967
  static telaLuta + #195, #3967
  static telaLuta + #196, #3967
  static telaLuta + #197, #3967
  static telaLuta + #198, #3967
  static telaLuta + #199, #3967

  ;Linha 5
  static telaLuta + #200, #2941
  static telaLuta + #201, #2941
  static telaLuta + #202, #2941
  static telaLuta + #203, #2941
  static telaLuta + #204, #2941
  static telaLuta + #205, #2941
  static telaLuta + #206, #2941
  static telaLuta + #207, #2941
  static telaLuta + #208, #2941
  static telaLuta + #209, #2941
  static telaLuta + #210, #2941
  static telaLuta + #211, #2941
  static telaLuta + #212, #2941
  static telaLuta + #213, #2941
  static telaLuta + #214, #2941
  static telaLuta + #215, #2941
  static telaLuta + #216, #2941
  static telaLuta + #217, #2941
  static telaLuta + #218, #2941
  static telaLuta + #219, #2941
  static telaLuta + #220, #2941
  static telaLuta + #221, #2941
  static telaLuta + #222, #2941
  static telaLuta + #223, #2941
  static telaLuta + #224, #2941
  static telaLuta + #225, #2941
  static telaLuta + #226, #2941
  static telaLuta + #227, #2941
  static telaLuta + #228, #2941
  static telaLuta + #229, #2941
  static telaLuta + #230, #2941
  static telaLuta + #231, #2941
  static telaLuta + #232, #2941
  static telaLuta + #233, #2941
  static telaLuta + #234, #2941
  static telaLuta + #235, #2941
  static telaLuta + #236, #2941
  static telaLuta + #237, #2941
  static telaLuta + #238, #2941
  static telaLuta + #239, #2941

  ;Linha 6
  static telaLuta + #240, #3967
  static telaLuta + #241, #3967
  static telaLuta + #242, #3967
  static telaLuta + #243, #3967
  static telaLuta + #244, #3967
  static telaLuta + #245, #3967
  static telaLuta + #246, #3967
  static telaLuta + #247, #3967
  static telaLuta + #248, #3967
  static telaLuta + #249, #3967
  static telaLuta + #250, #3967
  static telaLuta + #251, #3967
  static telaLuta + #252, #3967
  static telaLuta + #253, #3967
  static telaLuta + #254, #3967
  static telaLuta + #255, #3967
  static telaLuta + #256, #3967
  static telaLuta + #257, #3967
  static telaLuta + #258, #3967
  static telaLuta + #259, #3967
  static telaLuta + #260, #3967
  static telaLuta + #261, #3199
  static telaLuta + #262, #3199
  static telaLuta + #263, #3967
  static telaLuta + #264, #3967
  static telaLuta + #265, #3967
  static telaLuta + #266, #3967
  static telaLuta + #267, #3967
  static telaLuta + #268, #3967
  static telaLuta + #269, #3967
  static telaLuta + #270, #3967
  static telaLuta + #271, #3967
  static telaLuta + #272, #3967
  static telaLuta + #273, #3967
  static telaLuta + #274, #3967
  static telaLuta + #275, #3967
  static telaLuta + #276, #3967
  static telaLuta + #277, #3967
  static telaLuta + #278, #3967
  static telaLuta + #279, #3967

  ;Linha 7
  static telaLuta + #280, #3967
  static telaLuta + #281, #3967
  static telaLuta + #282, #3967
  static telaLuta + #283, #3967
  static telaLuta + #284, #3967
  static telaLuta + #285, #3967
  static telaLuta + #286, #3967
  static telaLuta + #287, #3967
  static telaLuta + #288, #3967
  static telaLuta + #289, #3967
  static telaLuta + #290, #3967
  static telaLuta + #291, #3967
  static telaLuta + #292, #3967
  static telaLuta + #293, #3967
  static telaLuta + #294, #3967
  static telaLuta + #295, #3967
  static telaLuta + #296, #3967
  static telaLuta + #297, #3967
  static telaLuta + #298, #3967
  static telaLuta + #299, #3967
  static telaLuta + #300, #3967
  static telaLuta + #301, #3199
  static telaLuta + #302, #3199
  static telaLuta + #303, #3967
  static telaLuta + #304, #3967
  static telaLuta + #305, #3967
  static telaLuta + #306, #3967
  static telaLuta + #307, #3967
  static telaLuta + #308, #3967
  static telaLuta + #309, #3967
  static telaLuta + #310, #3967
  static telaLuta + #311, #3967
  static telaLuta + #312, #3967
  static telaLuta + #313, #3967
  static telaLuta + #314, #3967
  static telaLuta + #315, #3967
  static telaLuta + #316, #3967
  static telaLuta + #317, #3967
  static telaLuta + #318, #3967
  static telaLuta + #319, #3967

  ;Linha 8
  static telaLuta + #320, #3967
  static telaLuta + #321, #3967
  static telaLuta + #322, #3967
  static telaLuta + #323, #3967
  static telaLuta + #324, #3967
  static telaLuta + #325, #3967
  static telaLuta + #326, #3967
  static telaLuta + #327, #3967
  static telaLuta + #328, #3967
  static telaLuta + #329, #3967
  static telaLuta + #330, #3967
  static telaLuta + #331, #3967
  static telaLuta + #332, #3967
  static telaLuta + #333, #3967
  static telaLuta + #334, #3967
  static telaLuta + #335, #3967
  static telaLuta + #336, #3967
  static telaLuta + #337, #3967
  static telaLuta + #338, #3967
  static telaLuta + #339, #3967
  static telaLuta + #340, #3967
  static telaLuta + #341, #3967
  static telaLuta + #342, #3199
  static telaLuta + #343, #3967
  static telaLuta + #344, #3967
  static telaLuta + #345, #3967
  static telaLuta + #346, #3967
  static telaLuta + #347, #3967
  static telaLuta + #348, #3967
  static telaLuta + #349, #3967
  static telaLuta + #350, #3967
  static telaLuta + #351, #3967
  static telaLuta + #352, #3967
  static telaLuta + #353, #3967
  static telaLuta + #354, #3967
  static telaLuta + #355, #3967
  static telaLuta + #356, #3967
  static telaLuta + #357, #3967
  static telaLuta + #358, #3967
  static telaLuta + #359, #3967

  ;Linha 9
  static telaLuta + #360, #3967
  static telaLuta + #361, #3967
  static telaLuta + #362, #3967
  static telaLuta + #363, #3967
  static telaLuta + #364, #3967
  static telaLuta + #365, #3967
  static telaLuta + #366, #3967
  static telaLuta + #367, #3967
  static telaLuta + #368, #3967
  static telaLuta + #369, #3967
  static telaLuta + #370, #3967
  static telaLuta + #371, #3967
  static telaLuta + #372, #3967
  static telaLuta + #373, #3967
  static telaLuta + #374, #3967
  static telaLuta + #375, #3967
  static telaLuta + #376, #3967
  static telaLuta + #377, #3967
  static telaLuta + #378, #3967
  static telaLuta + #379, #3967
  static telaLuta + #380, #3967
  static telaLuta + #381, #3199
  static telaLuta + #382, #3967
  static telaLuta + #383, #3967
  static telaLuta + #384, #3967
  static telaLuta + #385, #3967
  static telaLuta + #386, #3967
  static telaLuta + #387, #3967
  static telaLuta + #388, #3967
  static telaLuta + #389, #3967
  static telaLuta + #390, #3967
  static telaLuta + #391, #3967
  static telaLuta + #392, #3967
  static telaLuta + #393, #3967
  static telaLuta + #394, #3967
  static telaLuta + #395, #3967
  static telaLuta + #396, #3967
  static telaLuta + #397, #3967
  static telaLuta + #398, #3967
  static telaLuta + #399, #3967

  ;Linha 10
  static telaLuta + #400, #3967
  static telaLuta + #401, #3967
  static telaLuta + #402, #3967
  static telaLuta + #403, #3967
  static telaLuta + #404, #3967
  static telaLuta + #405, #3967
  static telaLuta + #406, #3967
  static telaLuta + #407, #3967
  static telaLuta + #408, #3967
  static telaLuta + #409, #3967
  static telaLuta + #410, #3967
  static telaLuta + #411, #3967
  static telaLuta + #412, #3967
  static telaLuta + #413, #3967
  static telaLuta + #414, #3967
  static telaLuta + #415, #3967
  static telaLuta + #416, #3967
  static telaLuta + #417, #3967
  static telaLuta + #418, #3967
  static telaLuta + #419, #3967
  static telaLuta + #420, #3967
  static telaLuta + #421, #3199
  static telaLuta + #422, #3199
  static telaLuta + #423, #3967
  static telaLuta + #424, #3967
  static telaLuta + #425, #3967
  static telaLuta + #426, #3967
  static telaLuta + #427, #3967
  static telaLuta + #428, #3967
  static telaLuta + #429, #3967
  static telaLuta + #430, #3967
  static telaLuta + #431, #3967
  static telaLuta + #432, #3967
  static telaLuta + #433, #3967
  static telaLuta + #434, #3967
  static telaLuta + #435, #3967
  static telaLuta + #436, #3967
  static telaLuta + #437, #3967
  static telaLuta + #438, #3967
  static telaLuta + #439, #3967

  ;Linha 11
  static telaLuta + #440, #3967
  static telaLuta + #441, #3967
  static telaLuta + #442, #3967
  static telaLuta + #443, #3967
  static telaLuta + #444, #3967
  static telaLuta + #445, #3967
  static telaLuta + #446, #3967
  static telaLuta + #447, #3967
  static telaLuta + #448, #3967
  static telaLuta + #449, #3967
  static telaLuta + #450, #3967
  static telaLuta + #451, #3967
  static telaLuta + #452, #3967
  static telaLuta + #453, #3967
  static telaLuta + #454, #3967
  static telaLuta + #455, #3967
  static telaLuta + #456, #3967
  static telaLuta + #457, #3967
  static telaLuta + #458, #3967
  static telaLuta + #459, #3967
  static telaLuta + #460, #3967
  static telaLuta + #461, #3199
  static telaLuta + #462, #3199
  static telaLuta + #463, #3967
  static telaLuta + #464, #3967
  static telaLuta + #465, #3967
  static telaLuta + #466, #3967
  static telaLuta + #467, #3967
  static telaLuta + #468, #3967
  static telaLuta + #469, #3967
  static telaLuta + #470, #3967
  static telaLuta + #471, #3967
  static telaLuta + #472, #3967
  static telaLuta + #473, #3967
  static telaLuta + #474, #3967
  static telaLuta + #475, #3967
  static telaLuta + #476, #3967
  static telaLuta + #477, #3967
  static telaLuta + #478, #3967
  static telaLuta + #479, #3967

  ;Linha 12
  static telaLuta + #480, #3967
  static telaLuta + #481, #3967
  static telaLuta + #482, #3967
  static telaLuta + #483, #3967
  static telaLuta + #484, #3967
  static telaLuta + #485, #3967
  static telaLuta + #486, #3967
  static telaLuta + #487, #3967
  static telaLuta + #488, #3967
  static telaLuta + #489, #3967
  static telaLuta + #490, #3967
  static telaLuta + #491, #3967
  static telaLuta + #492, #3967
  static telaLuta + #493, #3967
  static telaLuta + #494, #3967
  static telaLuta + #495, #3967
  static telaLuta + #496, #3967
  static telaLuta + #497, #3967
  static telaLuta + #498, #3967
  static telaLuta + #499, #3967
  static telaLuta + #500, #3967
  static telaLuta + #501, #3199
  static telaLuta + #502, #3199
  static telaLuta + #503, #3967
  static telaLuta + #504, #3967
  static telaLuta + #505, #3967
  static telaLuta + #506, #3967
  static telaLuta + #507, #3967
  static telaLuta + #508, #3967
  static telaLuta + #509, #3967
  static telaLuta + #510, #3967
  static telaLuta + #511, #3967
  static telaLuta + #512, #3967
  static telaLuta + #513, #3967
  static telaLuta + #514, #3967
  static telaLuta + #515, #3967
  static telaLuta + #516, #3967
  static telaLuta + #517, #3967
  static telaLuta + #518, #3967
  static telaLuta + #519, #3967

  ;Linha 13
  static telaLuta + #520, #3967
  static telaLuta + #521, #3967
  static telaLuta + #522, #3967
  static telaLuta + #523, #3967
  static telaLuta + #524, #3967
  static telaLuta + #525, #3967
  static telaLuta + #526, #3967
  static telaLuta + #527, #3967
  static telaLuta + #528, #3967
  static telaLuta + #529, #3967
  static telaLuta + #530, #3967
  static telaLuta + #531, #3967
  static telaLuta + #532, #3967
  static telaLuta + #533, #3967
  static telaLuta + #534, #3967
  static telaLuta + #535, #3967
  static telaLuta + #536, #3967
  static telaLuta + #537, #3967
  static telaLuta + #538, #3967
  static telaLuta + #539, #3967
  static telaLuta + #540, #3967
  static telaLuta + #541, #3199
  static telaLuta + #542, #3199
  static telaLuta + #543, #3967
  static telaLuta + #544, #3967
  static telaLuta + #545, #3967
  static telaLuta + #546, #3967
  static telaLuta + #547, #3967
  static telaLuta + #548, #3967
  static telaLuta + #549, #3967
  static telaLuta + #550, #3967
  static telaLuta + #551, #3967
  static telaLuta + #552, #3967
  static telaLuta + #553, #3967
  static telaLuta + #554, #3967
  static telaLuta + #555, #3967
  static telaLuta + #556, #3967
  static telaLuta + #557, #2941
  static telaLuta + #558, #2941
  static telaLuta + #559, #2941

  ;Linha 14
  static telaLuta + #560, #3967
  static telaLuta + #561, #3967
  static telaLuta + #562, #3967
  static telaLuta + #563, #3967
  static telaLuta + #564, #3967
  static telaLuta + #565, #3967
  static telaLuta + #566, #3967
  static telaLuta + #567, #3967
  static telaLuta + #568, #3967
  static telaLuta + #569, #3967
  static telaLuta + #570, #3967
  static telaLuta + #571, #3967
  static telaLuta + #572, #3967
  static telaLuta + #573, #3967
  static telaLuta + #574, #3967
  static telaLuta + #575, #3967
  static telaLuta + #576, #3967
  static telaLuta + #577, #3967
  static telaLuta + #578, #3967
  static telaLuta + #579, #3967
  static telaLuta + #580, #3967
  static telaLuta + #581, #3199
  static telaLuta + #582, #3199
  static telaLuta + #583, #3967
  static telaLuta + #584, #3967
  static telaLuta + #585, #3967
  static telaLuta + #586, #3967
  static telaLuta + #587, #3967
  static telaLuta + #588, #3967
  static telaLuta + #589, #3967
  static telaLuta + #590, #3967
  static telaLuta + #591, #3967
  static telaLuta + #592, #3967
  static telaLuta + #593, #3967
  static telaLuta + #594, #3967
  static telaLuta + #595, #3967
  static telaLuta + #596, #3967
  static telaLuta + #597, #3967
  static telaLuta + #598, #3967
  static telaLuta + #599, #2941

  ;Linha 15
  static telaLuta + #600, #3967
  static telaLuta + #601, #3199
  static telaLuta + #602, #3199
  static telaLuta + #603, #3199
  static telaLuta + #604, #3967
  static telaLuta + #605, #3967
  static telaLuta + #606, #3199
  static telaLuta + #607, #3199
  static telaLuta + #608, #3199
  static telaLuta + #609, #3967
  static telaLuta + #610, #3199
  static telaLuta + #611, #3967
  static telaLuta + #612, #3967
  static telaLuta + #613, #3967
  static telaLuta + #614, #3967
  static telaLuta + #615, #3199
  static telaLuta + #616, #3967
  static telaLuta + #617, #3967
  static telaLuta + #618, #3967
  static telaLuta + #619, #3967
  static telaLuta + #620, #3967
  static telaLuta + #621, #3199
  static telaLuta + #622, #3199
  static telaLuta + #623, #3967
  static telaLuta + #624, #3967
  static telaLuta + #625, #3967
  static telaLuta + #626, #3967
  static telaLuta + #627, #3967
  static telaLuta + #628, #3967
  static telaLuta + #629, #3967
  static telaLuta + #630, #3967
  static telaLuta + #631, #3967
  static telaLuta + #632, #3967
  static telaLuta + #633, #3967
  static telaLuta + #634, #3967
  static telaLuta + #635, #3967
  static telaLuta + #636, #3967
  static telaLuta + #637, #2941
  static telaLuta + #638, #2941
  static telaLuta + #639, #2941

  ;Linha 16
  static telaLuta + #640, #3967
  static telaLuta + #641, #3199
  static telaLuta + #642, #3967
  static telaLuta + #643, #3967
  static telaLuta + #644, #3199
  static telaLuta + #645, #3199
  static telaLuta + #646, #3967
  static telaLuta + #647, #3199
  static telaLuta + #648, #3199
  static telaLuta + #649, #3199
  static telaLuta + #650, #3199
  static telaLuta + #651, #3199
  static telaLuta + #652, #3967
  static telaLuta + #653, #3967
  static telaLuta + #654, #3199
  static telaLuta + #655, #3199
  static telaLuta + #656, #3967
  static telaLuta + #657, #3967
  static telaLuta + #658, #3967
  static telaLuta + #659, #3967
  static telaLuta + #660, #3967
  static telaLuta + #661, #3199
  static telaLuta + #662, #3199
  static telaLuta + #663, #3967
  static telaLuta + #664, #3967
  static telaLuta + #665, #3967
  static telaLuta + #666, #3967
  static telaLuta + #667, #3967
  static telaLuta + #668, #3967
  static telaLuta + #669, #3967
  static telaLuta + #670, #3967
  static telaLuta + #671, #3967
  static telaLuta + #672, #3967
  static telaLuta + #673, #3967
  static telaLuta + #674, #3967
  static telaLuta + #675, #3967
  static telaLuta + #676, #3967
  static telaLuta + #677, #3967
  static telaLuta + #678, #3967
  static telaLuta + #679, #3967

  ;Linha 17
  static telaLuta + #680, #3967
  static telaLuta + #681, #3967
  static telaLuta + #682, #3967
  static telaLuta + #683, #3967
  static telaLuta + #684, #3967
  static telaLuta + #685, #3967
  static telaLuta + #686, #3967
  static telaLuta + #687, #3967
  static telaLuta + #688, #3967
  static telaLuta + #689, #3967
  static telaLuta + #690, #3967
  static telaLuta + #691, #3967
  static telaLuta + #692, #3967
  static telaLuta + #693, #3967
  static telaLuta + #694, #3967
  static telaLuta + #695, #3967
  static telaLuta + #696, #3967
  static telaLuta + #697, #3967
  static telaLuta + #698, #3967
  static telaLuta + #699, #3967
  static telaLuta + #700, #3967
  static telaLuta + #701, #3967
  static telaLuta + #702, #3967
  static telaLuta + #703, #3967
  static telaLuta + #704, #3967
  static telaLuta + #705, #3967
  static telaLuta + #706, #3967
  static telaLuta + #707, #3967
  static telaLuta + #708, #3967
  static telaLuta + #709, #3967
  static telaLuta + #710, #3967
  static telaLuta + #711, #3967
  static telaLuta + #712, #3967
  static telaLuta + #713, #3967
  static telaLuta + #714, #3967
  static telaLuta + #715, #3967
  static telaLuta + #716, #3967
  static telaLuta + #717, #3967
  static telaLuta + #718, #3967
  static telaLuta + #719, #3967

  ;Linha 18
  static telaLuta + #720, #3967
  static telaLuta + #721, #3967
  static telaLuta + #722, #3967
  static telaLuta + #723, #3967
  static telaLuta + #724, #3967
  static telaLuta + #725, #3967
  static telaLuta + #726, #3967
  static telaLuta + #727, #3967
  static telaLuta + #728, #3967
  static telaLuta + #729, #3967
  static telaLuta + #730, #3967
  static telaLuta + #731, #3967
  static telaLuta + #732, #3967
  static telaLuta + #733, #3967
  static telaLuta + #734, #3967
  static telaLuta + #735, #3967
  static telaLuta + #736, #3967
  static telaLuta + #737, #3967
  static telaLuta + #738, #3967
  static telaLuta + #739, #3967
  static telaLuta + #740, #3967
  static telaLuta + #741, #3199
  static telaLuta + #742, #3967
  static telaLuta + #743, #3967
  static telaLuta + #744, #3967
  static telaLuta + #745, #3967
  static telaLuta + #746, #3967
  static telaLuta + #747, #3967
  static telaLuta + #748, #3967
  static telaLuta + #749, #3967
  static telaLuta + #750, #3967
  static telaLuta + #751, #3967
  static telaLuta + #752, #3967
  static telaLuta + #753, #3967
  static telaLuta + #754, #3967
  static telaLuta + #755, #3967
  static telaLuta + #756, #3967
  static telaLuta + #757, #3967
  static telaLuta + #758, #3967
  static telaLuta + #759, #3967

  ;Linha 19
  static telaLuta + #760, #3967
  static telaLuta + #761, #3967
  static telaLuta + #762, #3967
  static telaLuta + #763, #3967
  static telaLuta + #764, #3199
  static telaLuta + #765, #3967
  static telaLuta + #766, #3967
  static telaLuta + #767, #3967
  static telaLuta + #768, #3967
  static telaLuta + #769, #3967
  static telaLuta + #770, #3967
  static telaLuta + #771, #3967
  static telaLuta + #772, #3967
  static telaLuta + #773, #3967
  static telaLuta + #774, #3967
  static telaLuta + #775, #3967
  static telaLuta + #776, #3967
  static telaLuta + #777, #3967
  static telaLuta + #778, #3967
  static telaLuta + #779, #3967
  static telaLuta + #780, #3967
  static telaLuta + #781, #3967
  static telaLuta + #782, #3967
  static telaLuta + #783, #3967
  static telaLuta + #784, #3967
  static telaLuta + #785, #3967
  static telaLuta + #786, #3967
  static telaLuta + #787, #3967
  static telaLuta + #788, #3967
  static telaLuta + #789, #3967
  static telaLuta + #790, #3967
  static telaLuta + #791, #3967
  static telaLuta + #792, #3967
  static telaLuta + #793, #3967
  static telaLuta + #794, #3967
  static telaLuta + #795, #3967
  static telaLuta + #796, #3967
  static telaLuta + #797, #3967
  static telaLuta + #798, #3967
  static telaLuta + #799, #3967

  ;Linha 20
  static telaLuta + #800, #3967
  static telaLuta + #801, #3967
  static telaLuta + #802, #3967
  static telaLuta + #803, #3967
  static telaLuta + #804, #3967
  static telaLuta + #805, #3967
  static telaLuta + #806, #3967
  static telaLuta + #807, #3967
  static telaLuta + #808, #3967
  static telaLuta + #809, #3967
  static telaLuta + #810, #3967
  static telaLuta + #811, #3967
  static telaLuta + #812, #3967
  static telaLuta + #813, #3967
  static telaLuta + #814, #3967
  static telaLuta + #815, #3967
  static telaLuta + #816, #3967
  static telaLuta + #817, #3967
  static telaLuta + #818, #3967
  static telaLuta + #819, #3967
  static telaLuta + #820, #3967
  static telaLuta + #821, #3967
  static telaLuta + #822, #3967
  static telaLuta + #823, #3967
  static telaLuta + #824, #3967
  static telaLuta + #825, #3967
  static telaLuta + #826, #3967
  static telaLuta + #827, #3967
  static telaLuta + #828, #3967
  static telaLuta + #829, #3967
  static telaLuta + #830, #3967
  static telaLuta + #831, #3967
  static telaLuta + #832, #3967
  static telaLuta + #833, #3967
  static telaLuta + #834, #3967
  static telaLuta + #835, #3967
  static telaLuta + #836, #3967
  static telaLuta + #837, #3967
  static telaLuta + #838, #3967
  static telaLuta + #839, #3967

  ;Linha 21
  static telaLuta + #840, #3967
  static telaLuta + #841, #3967
  static telaLuta + #842, #3199
  static telaLuta + #843, #3967
  static telaLuta + #844, #3967
  static telaLuta + #845, #3967
  static telaLuta + #846, #3967
  static telaLuta + #847, #3967
  static telaLuta + #848, #3967
  static telaLuta + #849, #3967
  static telaLuta + #850, #3967
  static telaLuta + #851, #3199
  static telaLuta + #852, #3967
  static telaLuta + #853, #3967
  static telaLuta + #854, #3967
  static telaLuta + #855, #3199
  static telaLuta + #856, #3199
  static telaLuta + #857, #3967
  static telaLuta + #858, #3967
  static telaLuta + #859, #3967
  static telaLuta + #860, #3967
  static telaLuta + #861, #3967
  static telaLuta + #862, #3967
  static telaLuta + #863, #3967
  static telaLuta + #864, #3967
  static telaLuta + #865, #3967
  static telaLuta + #866, #3967
  static telaLuta + #867, #3967
  static telaLuta + #868, #3967
  static telaLuta + #869, #3967
  static telaLuta + #870, #3967
  static telaLuta + #871, #3967
  static telaLuta + #872, #3967
  static telaLuta + #873, #3967
  static telaLuta + #874, #3967
  static telaLuta + #875, #3967
  static telaLuta + #876, #3967
  static telaLuta + #877, #3967
  static telaLuta + #878, #3967
  static telaLuta + #879, #3967

  ;Linha 22
  static telaLuta + #880, #3967
  static telaLuta + #881, #3967
  static telaLuta + #882, #3199
  static telaLuta + #883, #3967
  static telaLuta + #884, #3967
  static telaLuta + #885, #3967
  static telaLuta + #886, #3967
  static telaLuta + #887, #3967
  static telaLuta + #888, #3967
  static telaLuta + #889, #3967
  static telaLuta + #890, #3199
  static telaLuta + #891, #3967
  static telaLuta + #892, #3967
  static telaLuta + #50301, #3967
  static telaLuta + #894, #3967
  static telaLuta + #895, #3967
  static telaLuta + #896, #3199
  static telaLuta + #897, #3967
  static telaLuta + #898, #3967
  static telaLuta + #899, #3967
  static telaLuta + #900, #3967
  static telaLuta + #901, #3967
  static telaLuta + #902, #3199
  static telaLuta + #903, #3967
  static telaLuta + #904, #3967
  static telaLuta + #905, #3967
  static telaLuta + #906, #3967
  static telaLuta + #907, #3967
  static telaLuta + #908, #3967
  static telaLuta + #909, #3967
  static telaLuta + #910, #3967
  static telaLuta + #911, #3967
  static telaLuta + #912, #3967
  static telaLuta + #913, #3967
  static telaLuta + #914, #3967
  static telaLuta + #915, #3967
  static telaLuta + #916, #3967
  static telaLuta + #917, #3967
  static telaLuta + #918, #3967
  static telaLuta + #919, #3967

  ;Linha 23
  static telaLuta + #920, #3967
  static telaLuta + #921, #3967
  static telaLuta + #922, #3967
  static telaLuta + #923, #3967
  static telaLuta + #924, #3967
  static telaLuta + #925, #3967
  static telaLuta + #926, #3967
  static telaLuta + #927, #3199
  static telaLuta + #928, #3199
  static telaLuta + #929, #3199
  static telaLuta + #930, #3967
  static telaLuta + #931, #3967
  static telaLuta + #932, #3967
  static telaLuta + #933, #3967
  static telaLuta + #934, #3967
  static telaLuta + #935, #3967
  static telaLuta + #936, #3967
  static telaLuta + #937, #3967
  static telaLuta + #938, #3967
  static telaLuta + #939, #3967
  static telaLuta + #940, #3967
  static telaLuta + #941, #3967
  static telaLuta + #942, #3199
  static telaLuta + #943, #3967
  static telaLuta + #944, #3967
  static telaLuta + #945, #3967
  static telaLuta + #946, #3967
  static telaLuta + #947, #3967
  static telaLuta + #948, #3967
  static telaLuta + #949, #3967
  static telaLuta + #950, #3967
  static telaLuta + #951, #3967
  static telaLuta + #952, #3967
  static telaLuta + #953, #3967
  static telaLuta + #954, #3967
  static telaLuta + #955, #3967
  static telaLuta + #956, #3967
  static telaLuta + #957, #3967
  static telaLuta + #958, #3967
  static telaLuta + #959, #3967

  ;Linha 24
  static telaLuta + #960, #2941
  static telaLuta + #961, #2941
  static telaLuta + #962, #2941
  static telaLuta + #963, #2941
  static telaLuta + #964, #2941
  static telaLuta + #965, #2941
  static telaLuta + #966, #2941
  static telaLuta + #967, #2941
  static telaLuta + #968, #2941
  static telaLuta + #969, #2941
  static telaLuta + #970, #2941
  static telaLuta + #971, #2941
  static telaLuta + #972, #2941
  static telaLuta + #973, #2941
  static telaLuta + #974, #2941
  static telaLuta + #975, #2941
  static telaLuta + #976, #2941
  static telaLuta + #977, #2941
  static telaLuta + #978, #2941
  static telaLuta + #979, #2941
  static telaLuta + #980, #2941
  static telaLuta + #981, #2941
  static telaLuta + #982, #2941
  static telaLuta + #983, #2941
  static telaLuta + #984, #2941
  static telaLuta + #985, #2941
  static telaLuta + #986, #2941
  static telaLuta + #987, #2941
  static telaLuta + #988, #2941
  static telaLuta + #989, #2941
  static telaLuta + #990, #2941
  static telaLuta + #991, #2941
  static telaLuta + #992, #2941
  static telaLuta + #993, #2941
  static telaLuta + #994, #2941
  static telaLuta + #995, #2941
  static telaLuta + #996, #2941
  static telaLuta + #997, #2941
  static telaLuta + #998, #2941
  static telaLuta + #999, #2941

  ;Linha 25
  static telaLuta + #1000, #3967
  static telaLuta + #1001, #3967
  static telaLuta + #1002, #3967
  static telaLuta + #1003, #50301
  static telaLuta + #1004, #50301
  static telaLuta + #1005, #50301
  static telaLuta + #1006, #50301
  static telaLuta + #1007, #3967
  static telaLuta + #1008, #50301
  static telaLuta + #1009, #50301
  static telaLuta + #1010, #50301
  static telaLuta + #1011, #50301
  static telaLuta + #1012, #3967
  static telaLuta + #1013, #50301
  static telaLuta + #1014, #50301
  static telaLuta + #1015, #50301
  static telaLuta + #1016, #3967
  static telaLuta + #1017, #3967
  static telaLuta + #1018, #50301
  static telaLuta + #1019, #50301
  static telaLuta + #1020, #50301
  static telaLuta + #1021, #50301
  static telaLuta + #1022, #3199
  static telaLuta + #1023, #50301
  static telaLuta + #1024, #50301
  static telaLuta + #1025, #50301
  static telaLuta + #1026, #3967
  static telaLuta + #1027, #3967
  static telaLuta + #1028, #50301
  static telaLuta + #1029, #50301
  static telaLuta + #1030, #50301
  static telaLuta + #1031, #50301
  static telaLuta + #1032, #3967
  static telaLuta + #1033, #50301
  static telaLuta + #1034, #3967
  static telaLuta + #1035, #3967
  static telaLuta + #1036, #3967
  static telaLuta + #1037, #3967
  static telaLuta + #1038, #3967
  static telaLuta + #1039, #3967

  ;Linha 26
  static telaLuta + #1040, #3967
  static telaLuta + #1041, #3967
  static telaLuta + #1042, #3967
  static telaLuta + #1043, #50301
  static telaLuta + #1044, #3967
  static telaLuta + #1045, #3967
  static telaLuta + #1046, #3967
  static telaLuta + #1047, #3967
  static telaLuta + #1048, #50301
  static telaLuta + #1049, #3967
  static telaLuta + #1050, #3967
  static telaLuta + #1051, #3967
  static telaLuta + #1052, #3967
  static telaLuta + #1053, #50301
  static telaLuta + #1054, #3967
  static telaLuta + #1055, #3967
  static telaLuta + #1056, #50301
  static telaLuta + #1057, #3967
  static telaLuta + #1058, #50301
  static telaLuta + #1059, #3967
  static telaLuta + #1060, #3967
  static telaLuta + #1061, #3967
  static telaLuta + #1062, #3199
  static telaLuta + #1063, #50301
  static telaLuta + #1064, #3967
  static telaLuta + #1065, #3967
  static telaLuta + #1066, #50301
  static telaLuta + #1067, #3967
  static telaLuta + #1068, #50301
  static telaLuta + #1069, #3967
  static telaLuta + #1070, #3967
  static telaLuta + #1071, #50301
  static telaLuta + #1072, #3967
  static telaLuta + #1073, #50301
  static telaLuta + #1074, #3967
  static telaLuta + #1075, #3967
  static telaLuta + #1076, #3967
  static telaLuta + #1077, #3967
  static telaLuta + #1078, #3967
  static telaLuta + #1079, #3967

  ;Linha 27
  static telaLuta + #1080, #3967
  static telaLuta + #1081, #3967
  static telaLuta + #1082, #3967
  static telaLuta + #1083, #50301
  static telaLuta + #1084, #50301
  static telaLuta + #1085, #50301
  static telaLuta + #1086, #3967
  static telaLuta + #1087, #3967
  static telaLuta + #1088, #50301
  static telaLuta + #1089, #50301
  static telaLuta + #1090, #50301
  static telaLuta + #1091, #3967
  static telaLuta + #1092, #3967
  static telaLuta + #1093, #50301
  static telaLuta + #1094, #3967
  static telaLuta + #1095, #3967
  static telaLuta + #1096, #50301
  static telaLuta + #1097, #3967
  static telaLuta + #1098, #50301
  static telaLuta + #1099, #50301
  static telaLuta + #1100, #50301
  static telaLuta + #1101, #3967
  static telaLuta + #1102, #3967
  static telaLuta + #1103, #50301
  static telaLuta + #1104, #50301
  static telaLuta + #1105, #50301
  static telaLuta + #1106, #3967
  static telaLuta + #1107, #3967
  static telaLuta + #1108, #50301
  static telaLuta + #1109, #50301
  static telaLuta + #1110, #50301
  static telaLuta + #1111, #50301
  static telaLuta + #1112, #3967
  static telaLuta + #1113, #50301
  static telaLuta + #1114, #3967
  static telaLuta + #1115, #3967
  static telaLuta + #1116, #3967
  static telaLuta + #1117, #3967
  static telaLuta + #1118, #3967
  static telaLuta + #1119, #3967

  ;Linha 28
  static telaLuta + #1120, #3967
  static telaLuta + #1121, #3967
  static telaLuta + #1122, #3967
  static telaLuta + #1123, #50301
  static telaLuta + #1124, #3967
  static telaLuta + #1125, #3967
  static telaLuta + #1126, #3967
  static telaLuta + #1127, #3967
  static telaLuta + #1128, #50301
  static telaLuta + #1129, #3967
  static telaLuta + #1130, #3967
  static telaLuta + #1131, #3967
  static telaLuta + #1132, #3967
  static telaLuta + #1133, #50301
  static telaLuta + #1134, #3967
  static telaLuta + #1135, #3967
  static telaLuta + #1136, #50301
  static telaLuta + #1137, #3967
  static telaLuta + #1138, #50301
  static telaLuta + #1139, #3967
  static telaLuta + #1140, #3967
  static telaLuta + #1141, #3967
  static telaLuta + #1142, #3199
  static telaLuta + #1143, #50301
  static telaLuta + #1144, #3967
  static telaLuta + #1145, #50301
  static telaLuta + #1146, #3967
  static telaLuta + #1147, #3967
  static telaLuta + #1148, #50301
  static telaLuta + #1149, #3967
  static telaLuta + #1150, #3967
  static telaLuta + #1151, #50301
  static telaLuta + #1152, #3967
  static telaLuta + #1153, #50301
  static telaLuta + #1154, #3967
  static telaLuta + #1155, #3967
  static telaLuta + #1156, #3967
  static telaLuta + #1157, #3967
  static telaLuta + #1158, #3967
  static telaLuta + #1159, #3967

  ;Linha 29
  static telaLuta + #1160, #3967
  static telaLuta + #1161, #3967
  static telaLuta + #1162, #3967
  static telaLuta + #1163, #50301
  static telaLuta + #1164, #3967
  static telaLuta + #1165, #3967
  static telaLuta + #1166, #3967
  static telaLuta + #1167, #3967
  static telaLuta + #1168, #50301
  static telaLuta + #1169, #50301
  static telaLuta + #1170, #50301
  static telaLuta + #1171, #50301
  static telaLuta + #1172, #3967
  static telaLuta + #1173, #50301
  static telaLuta + #1174, #50301
  static telaLuta + #1175, #50301
  static telaLuta + #1176, #3967
  static telaLuta + #1177, #3967
  static telaLuta + #1178, #50301
  static telaLuta + #1179, #50301
  static telaLuta + #1180, #50301
  static telaLuta + #1181, #50301
  static telaLuta + #1182, #3199
  static telaLuta + #1183, #50301
  static telaLuta + #1184, #3967
  static telaLuta + #1185, #3967
  static telaLuta + #1186, #50301
  static telaLuta + #1187, #3967
  static telaLuta + #1188, #50301
  static telaLuta + #1189, #3967
  static telaLuta + #1190, #3967
  static telaLuta + #1191, #50301
  static telaLuta + #1192, #3967
  static telaLuta + #1193, #50301
  static telaLuta + #1194, #50301
  static telaLuta + #1195, #50301
  static telaLuta + #1196, #50301
  static telaLuta + #1197, #3967
  static telaLuta + #1198, #3967
  static telaLuta + #1199, #3967


gameoverTela : var #1200
  ;Linha 0
  static gameoverTela + #0, #3967
  static gameoverTela + #1, #3967
  static gameoverTela + #2, #3967
  static gameoverTela + #3, #3967
  static gameoverTela + #4, #3967
  static gameoverTela + #5, #3967
  static gameoverTela + #6, #3967
  static gameoverTela + #7, #3967
  static gameoverTela + #8, #3967
  static gameoverTela + #9, #3967
  static gameoverTela + #10, #3967
  static gameoverTela + #11, #3967
  static gameoverTela + #12, #3967
  static gameoverTela + #13, #3967
  static gameoverTela + #14, #3967
  static gameoverTela + #15, #3967
  static gameoverTela + #16, #3967
  static gameoverTela + #17, #3967
  static gameoverTela + #18, #3967
  static gameoverTela + #19, #3711
  static gameoverTela + #20, #3967
  static gameoverTela + #21, #3967
  static gameoverTela + #22, #3967
  static gameoverTela + #23, #3967
  static gameoverTela + #24, #3967
  static gameoverTela + #25, #3967
  static gameoverTela + #26, #3967
  static gameoverTela + #27, #3967
  static gameoverTela + #28, #3967
  static gameoverTela + #29, #3967
  static gameoverTela + #30, #3967
  static gameoverTela + #31, #3967
  static gameoverTela + #32, #3967
  static gameoverTela + #33, #3967
  static gameoverTela + #34, #3967
  static gameoverTela + #35, #3967
  static gameoverTela + #36, #3967
  static gameoverTela + #37, #3967
  static gameoverTela + #38, #3967
  static gameoverTela + #39, #3967

  ;Linha 1
  static gameoverTela + #40, #3967
  static gameoverTela + #41, #3967
  static gameoverTela + #42, #3967
  static gameoverTela + #43, #3967
  static gameoverTela + #44, #3967
  static gameoverTela + #45, #3967
  static gameoverTela + #46, #3967
  static gameoverTela + #47, #3967
  static gameoverTela + #48, #3967
  static gameoverTela + #49, #3967
  static gameoverTela + #50, #3967
  static gameoverTela + #51, #3967
  static gameoverTela + #52, #3967
  static gameoverTela + #53, #3967
  static gameoverTela + #54, #3967
  static gameoverTela + #55, #3967
  static gameoverTela + #56, #3967
  static gameoverTela + #57, #3967
  static gameoverTela + #58, #3967
  static gameoverTela + #59, #3711
  static gameoverTela + #60, #3967
  static gameoverTela + #61, #3967
  static gameoverTela + #62, #3967
  static gameoverTela + #63, #3967
  static gameoverTela + #64, #3967
  static gameoverTela + #65, #3967
  static gameoverTela + #66, #3967
  static gameoverTela + #67, #3967
  static gameoverTela + #68, #3967
  static gameoverTela + #69, #3967
  static gameoverTela + #70, #3967
  static gameoverTela + #71, #3967
  static gameoverTela + #72, #3967
  static gameoverTela + #73, #3967
  static gameoverTela + #74, #3967
  static gameoverTela + #75, #3967
  static gameoverTela + #76, #3967
  static gameoverTela + #77, #3967
  static gameoverTela + #78, #3967
  static gameoverTela + #79, #3967

  ;Linha 2
  static gameoverTela + #80, #3967
  static gameoverTela + #81, #3967
  static gameoverTela + #82, #3967
  static gameoverTela + #83, #3967
  static gameoverTela + #84, #3967
  static gameoverTela + #85, #3967
  static gameoverTela + #86, #3967
  static gameoverTela + #87, #3967
  static gameoverTela + #88, #3967
  static gameoverTela + #89, #3967
  static gameoverTela + #90, #3967
  static gameoverTela + #91, #3967
  static gameoverTela + #92, #3967
  static gameoverTela + #93, #3967
  static gameoverTela + #94, #3967
  static gameoverTela + #95, #3967
  static gameoverTela + #96, #3967
  static gameoverTela + #97, #3967
  static gameoverTela + #98, #3967
  static gameoverTela + #99, #3711
  static gameoverTela + #100, #3967
  static gameoverTela + #101, #3967
  static gameoverTela + #102, #3967
  static gameoverTela + #103, #3967
  static gameoverTela + #104, #3967
  static gameoverTela + #105, #3967
  static gameoverTela + #106, #3967
  static gameoverTela + #107, #3967
  static gameoverTela + #108, #3967
  static gameoverTela + #109, #3967
  static gameoverTela + #110, #3967
  static gameoverTela + #111, #3967
  static gameoverTela + #112, #3967
  static gameoverTela + #113, #3967
  static gameoverTela + #114, #3967
  static gameoverTela + #115, #3967
  static gameoverTela + #116, #3967
  static gameoverTela + #117, #3967
  static gameoverTela + #118, #3967
  static gameoverTela + #119, #3967

  ;Linha 3
  static gameoverTela + #120, #3711
  static gameoverTela + #121, #3967
  static gameoverTela + #122, #3967
  static gameoverTela + #123, #3967
  static gameoverTela + #124, #3967
  static gameoverTela + #125, #3967
  static gameoverTela + #126, #3967
  static gameoverTela + #127, #3967
  static gameoverTela + #128, #3967
  static gameoverTela + #129, #3967
  static gameoverTela + #130, #3967
  static gameoverTela + #131, #3967
  static gameoverTela + #132, #3967
  static gameoverTela + #133, #3967
  static gameoverTela + #134, #3967
  static gameoverTela + #135, #3967
  static gameoverTela + #136, #3967
  static gameoverTela + #137, #3967
  static gameoverTela + #138, #3967
  static gameoverTela + #139, #3711
  static gameoverTela + #140, #3967
  static gameoverTela + #141, #3967
  static gameoverTela + #142, #3967
  static gameoverTela + #143, #3967
  static gameoverTela + #144, #3967
  static gameoverTela + #145, #3967
  static gameoverTela + #146, #3967
  static gameoverTela + #147, #3967
  static gameoverTela + #148, #3967
  static gameoverTela + #149, #3967
  static gameoverTela + #150, #3967
  static gameoverTela + #151, #3967
  static gameoverTela + #152, #3967
  static gameoverTela + #153, #3967
  static gameoverTela + #154, #3967
  static gameoverTela + #155, #3967
  static gameoverTela + #156, #3967
  static gameoverTela + #157, #3967
  static gameoverTela + #158, #3967
  static gameoverTela + #159, #3967

  ;Linha 4
  static gameoverTela + #160, #3711
  static gameoverTela + #161, #3967
  static gameoverTela + #162, #3967
  static gameoverTela + #163, #3967
  static gameoverTela + #164, #3711
  static gameoverTela + #165, #3711
  static gameoverTela + #166, #3967
  static gameoverTela + #167, #3967
  static gameoverTela + #168, #3711
  static gameoverTela + #169, #3967
  static gameoverTela + #170, #3967
  static gameoverTela + #171, #3711
  static gameoverTela + #172, #3967
  static gameoverTela + #173, #3967
  static gameoverTela + #174, #3711
  static gameoverTela + #175, #3967
  static gameoverTela + #176, #3711
  static gameoverTela + #177, #3711
  static gameoverTela + #178, #3967
  static gameoverTela + #179, #3711
  static gameoverTela + #180, #3967
  static gameoverTela + #181, #3967
  static gameoverTela + #182, #3967
  static gameoverTela + #183, #3967
  static gameoverTela + #184, #3967
  static gameoverTela + #185, #3967
  static gameoverTela + #186, #3967
  static gameoverTela + #187, #3967
  static gameoverTela + #188, #3711
  static gameoverTela + #189, #3711
  static gameoverTela + #190, #3711
  static gameoverTela + #191, #3711
  static gameoverTela + #192, #3711
  static gameoverTela + #193, #3711
  static gameoverTela + #194, #3711
  static gameoverTela + #195, #3967
  static gameoverTela + #196, #3967
  static gameoverTela + #197, #3967
  static gameoverTela + #198, #3967
  static gameoverTela + #199, #3711

  ;Linha 5
  static gameoverTela + #200, #1407
  static gameoverTela + #201, #1407
  static gameoverTela + #202, #1407
  static gameoverTela + #203, #1407
  static gameoverTela + #204, #1407
  static gameoverTela + #205, #1407
  static gameoverTela + #206, #1407
  static gameoverTela + #207, #1407
  static gameoverTela + #208, #1407
  static gameoverTela + #209, #1407
  static gameoverTela + #210, #1407
  static gameoverTela + #211, #1407
  static gameoverTela + #212, #1407
  static gameoverTela + #213, #1407
  static gameoverTela + #214, #1407
  static gameoverTela + #215, #1407
  static gameoverTela + #216, #1407
  static gameoverTela + #217, #1407
  static gameoverTela + #218, #1407
  static gameoverTela + #219, #1407
  static gameoverTela + #220, #1407
  static gameoverTela + #221, #1407
  static gameoverTela + #222, #1407
  static gameoverTela + #223, #1407
  static gameoverTela + #224, #1407
  static gameoverTela + #225, #1407
  static gameoverTela + #226, #1407
  static gameoverTela + #227, #1407
  static gameoverTela + #228, #1407
  static gameoverTela + #229, #1407
  static gameoverTela + #230, #1407
  static gameoverTela + #231, #1407
  static gameoverTela + #232, #1407
  static gameoverTela + #233, #1407
  static gameoverTela + #234, #1407
  static gameoverTela + #235, #1407
  static gameoverTela + #236, #1407
  static gameoverTela + #237, #1407
  static gameoverTela + #238, #1407
  static gameoverTela + #239, #1407

  ;Linha 6
  static gameoverTela + #240, #3967
  static gameoverTela + #241, #3711
  static gameoverTela + #242, #3711
  static gameoverTela + #243, #3711
  static gameoverTela + #244, #3711
  static gameoverTela + #245, #3711
  static gameoverTela + #246, #3711
  static gameoverTela + #247, #3711
  static gameoverTela + #248, #3711
  static gameoverTela + #249, #3711
  static gameoverTela + #250, #3711
  static gameoverTela + #251, #3711
  static gameoverTela + #252, #3711
  static gameoverTela + #253, #3711
  static gameoverTela + #254, #3711
  static gameoverTela + #255, #3711
  static gameoverTela + #256, #3711
  static gameoverTela + #257, #3711
  static gameoverTela + #258, #3711
  static gameoverTela + #259, #3711
  static gameoverTela + #260, #3711
  static gameoverTela + #261, #3711
  static gameoverTela + #262, #3711
  static gameoverTela + #263, #3711
  static gameoverTela + #264, #3711
  static gameoverTela + #265, #3711
  static gameoverTela + #266, #3711
  static gameoverTela + #267, #3711
  static gameoverTela + #268, #3711
  static gameoverTela + #269, #3711
  static gameoverTela + #270, #3711
  static gameoverTela + #271, #3711
  static gameoverTela + #272, #3711
  static gameoverTela + #273, #3711
  static gameoverTela + #274, #3711
  static gameoverTela + #275, #3711
  static gameoverTela + #276, #3711
  static gameoverTela + #277, #3711
  static gameoverTela + #278, #3967
  static gameoverTela + #279, #3711

  ;Linha 7
  static gameoverTela + #280, #3711
  static gameoverTela + #281, #3711
  static gameoverTela + #282, #3711
  static gameoverTela + #283, #3711
  static gameoverTela + #284, #3711
  static gameoverTela + #285, #19069
  static gameoverTela + #286, #19069
  static gameoverTela + #287, #19069
  static gameoverTela + #288, #3711
  static gameoverTela + #289, #3711
  static gameoverTela + #290, #19069
  static gameoverTela + #291, #19069
  static gameoverTela + #292, #19069
  static gameoverTela + #293, #19069
  static gameoverTela + #294, #3711
  static gameoverTela + #295, #19069
  static gameoverTela + #296, #19069
  static gameoverTela + #297, #19069
  static gameoverTela + #298, #3711
  static gameoverTela + #299, #3711
  static gameoverTela + #300, #19069
  static gameoverTela + #301, #19069
  static gameoverTela + #302, #19069
  static gameoverTela + #303, #3711
  static gameoverTela + #304, #3711
  static gameoverTela + #305, #19069
  static gameoverTela + #306, #19069
  static gameoverTela + #307, #19069
  static gameoverTela + #308, #19069
  static gameoverTela + #309, #3711
  static gameoverTela + #310, #19069
  static gameoverTela + #311, #3711
  static gameoverTela + #312, #3711
  static gameoverTela + #313, #19069
  static gameoverTela + #314, #3711
  static gameoverTela + #315, #3711
  static gameoverTela + #316, #3711
  static gameoverTela + #317, #3711
  static gameoverTela + #318, #3967
  static gameoverTela + #319, #3711

  ;Linha 8
  static gameoverTela + #320, #3967
  static gameoverTela + #321, #3711
  static gameoverTela + #322, #3711
  static gameoverTela + #323, #3711
  static gameoverTela + #324, #3711
  static gameoverTela + #325, #19069
  static gameoverTela + #326, #3711
  static gameoverTela + #327, #3711
  static gameoverTela + #328, #19069
  static gameoverTela + #329, #3711
  static gameoverTela + #330, #19069
  static gameoverTela + #331, #3711
  static gameoverTela + #332, #3711
  static gameoverTela + #333, #3711
  static gameoverTela + #334, #3711
  static gameoverTela + #335, #19069
  static gameoverTela + #336, #3711
  static gameoverTela + #337, #3711
  static gameoverTela + #338, #19069
  static gameoverTela + #339, #3711
  static gameoverTela + #340, #19069
  static gameoverTela + #341, #3711
  static gameoverTela + #342, #3711
  static gameoverTela + #343, #19069
  static gameoverTela + #344, #3711
  static gameoverTela + #345, #19069
  static gameoverTela + #346, #3711
  static gameoverTela + #347, #3711
  static gameoverTela + #348, #3711
  static gameoverTela + #349, #3711
  static gameoverTela + #350, #19069
  static gameoverTela + #351, #3711
  static gameoverTela + #352, #3711
  static gameoverTela + #353, #19069
  static gameoverTela + #354, #3711
  static gameoverTela + #355, #3711
  static gameoverTela + #356, #3711
  static gameoverTela + #357, #3711
  static gameoverTela + #358, #3711
  static gameoverTela + #359, #3711

  ;Linha 9
  static gameoverTela + #360, #3711
  static gameoverTela + #361, #3711
  static gameoverTela + #362, #3711
  static gameoverTela + #363, #3711
  static gameoverTela + #364, #3711
  static gameoverTela + #365, #19069
  static gameoverTela + #366, #19069
  static gameoverTela + #367, #19069
  static gameoverTela + #368, #3711
  static gameoverTela + #369, #3711
  static gameoverTela + #370, #19069
  static gameoverTela + #371, #19069
  static gameoverTela + #372, #19069
  static gameoverTela + #373, #3711
  static gameoverTela + #374, #3711
  static gameoverTela + #375, #19069
  static gameoverTela + #376, #19069
  static gameoverTela + #377, #19069
  static gameoverTela + #378, #3711
  static gameoverTela + #379, #3711
  static gameoverTela + #380, #19069
  static gameoverTela + #381, #3711
  static gameoverTela + #382, #3711
  static gameoverTela + #383, #19069
  static gameoverTela + #384, #3711
  static gameoverTela + #385, #19069
  static gameoverTela + #386, #19069
  static gameoverTela + #387, #19069
  static gameoverTela + #388, #3711
  static gameoverTela + #389, #3711
  static gameoverTela + #390, #19069
  static gameoverTela + #391, #3711
  static gameoverTela + #392, #3711
  static gameoverTela + #393, #19069
  static gameoverTela + #394, #3711
  static gameoverTela + #395, #3711
  static gameoverTela + #396, #3711
  static gameoverTela + #397, #3711
  static gameoverTela + #398, #3711
  static gameoverTela + #399, #3711

  ;Linha 10
  static gameoverTela + #400, #3967
  static gameoverTela + #401, #3711
  static gameoverTela + #402, #3711
  static gameoverTela + #403, #3711
  static gameoverTela + #404, #3711
  static gameoverTela + #405, #19069
  static gameoverTela + #406, #3711
  static gameoverTela + #407, #3711
  static gameoverTela + #408, #3711
  static gameoverTela + #409, #3711
  static gameoverTela + #410, #19069
  static gameoverTela + #411, #3711
  static gameoverTela + #412, #3711
  static gameoverTela + #413, #3711
  static gameoverTela + #414, #3711
  static gameoverTela + #415, #19069
  static gameoverTela + #416, #3711
  static gameoverTela + #417, #19069
  static gameoverTela + #418, #3711
  static gameoverTela + #419, #3711
  static gameoverTela + #420, #19069
  static gameoverTela + #421, #3711
  static gameoverTela + #422, #3711
  static gameoverTela + #423, #19069
  static gameoverTela + #424, #3711
  static gameoverTela + #425, #19069
  static gameoverTela + #426, #3711
  static gameoverTela + #427, #3711
  static gameoverTela + #428, #3711
  static gameoverTela + #429, #3711
  static gameoverTela + #430, #19069
  static gameoverTela + #431, #3711
  static gameoverTela + #432, #3711
  static gameoverTela + #433, #19069
  static gameoverTela + #434, #3711
  static gameoverTela + #435, #3711
  static gameoverTela + #436, #3711
  static gameoverTela + #437, #3711
  static gameoverTela + #438, #3711
  static gameoverTela + #439, #3711

  ;Linha 11
  static gameoverTela + #440, #3967
  static gameoverTela + #441, #3711
  static gameoverTela + #442, #3711
  static gameoverTela + #443, #3711
  static gameoverTela + #444, #3711
  static gameoverTela + #445, #19069
  static gameoverTela + #446, #3711
  static gameoverTela + #447, #3711
  static gameoverTela + #448, #3711
  static gameoverTela + #449, #3711
  static gameoverTela + #450, #19069
  static gameoverTela + #451, #19069
  static gameoverTela + #452, #19069
  static gameoverTela + #453, #19069
  static gameoverTela + #454, #3711
  static gameoverTela + #455, #19069
  static gameoverTela + #456, #3711
  static gameoverTela + #457, #2431
  static gameoverTela + #458, #19069
  static gameoverTela + #459, #3711
  static gameoverTela + #460, #19069
  static gameoverTela + #461, #19069
  static gameoverTela + #462, #19069
  static gameoverTela + #463, #3711
  static gameoverTela + #464, #3711
  static gameoverTela + #465, #19069
  static gameoverTela + #466, #19069
  static gameoverTela + #467, #19069
  static gameoverTela + #468, #19069
  static gameoverTela + #469, #3711
  static gameoverTela + #470, #19069
  static gameoverTela + #471, #19069
  static gameoverTela + #472, #19069
  static gameoverTela + #473, #19069
  static gameoverTela + #474, #3711
  static gameoverTela + #475, #3711
  static gameoverTela + #476, #3711
  static gameoverTela + #477, #3711
  static gameoverTela + #478, #3711
  static gameoverTela + #479, #3711

  ;Linha 12
  static gameoverTela + #480, #3967
  static gameoverTela + #481, #3711
  static gameoverTela + #482, #3711
  static gameoverTela + #483, #3711
  static gameoverTela + #484, #3711
  static gameoverTela + #485, #3711
  static gameoverTela + #486, #3711
  static gameoverTela + #487, #3711
  static gameoverTela + #488, #3711
  static gameoverTela + #489, #3711
  static gameoverTela + #490, #3711
  static gameoverTela + #491, #3711
  static gameoverTela + #492, #3711
  static gameoverTela + #493, #3711
  static gameoverTela + #494, #3711
  static gameoverTela + #495, #3711
  static gameoverTela + #496, #3967
  static gameoverTela + #497, #3711
  static gameoverTela + #498, #3711
  static gameoverTela + #499, #3711
  static gameoverTela + #500, #3711
  static gameoverTela + #501, #3711
  static gameoverTela + #502, #3711
  static gameoverTela + #503, #3711
  static gameoverTela + #504, #3967
  static gameoverTela + #505, #3711
  static gameoverTela + #506, #3711
  static gameoverTela + #507, #3711
  static gameoverTela + #508, #3711
  static gameoverTela + #509, #3711
  static gameoverTela + #510, #3967
  static gameoverTela + #511, #3711
  static gameoverTela + #512, #3711
  static gameoverTela + #513, #3711
  static gameoverTela + #514, #3711
  static gameoverTela + #515, #3711
  static gameoverTela + #516, #3711
  static gameoverTela + #517, #3711
  static gameoverTela + #518, #3711
  static gameoverTela + #519, #3711

  ;Linha 13
  static gameoverTela + #520, #3967
  static gameoverTela + #521, #3711
  static gameoverTela + #522, #3711
  static gameoverTela + #523, #3711
  static gameoverTela + #524, #3967
  static gameoverTela + #525, #3967
  static gameoverTela + #526, #3967
  static gameoverTela + #527, #3711
  static gameoverTela + #528, #3711
  static gameoverTela + #529, #3711
  static gameoverTela + #530, #3711
  static gameoverTela + #531, #3711
  static gameoverTela + #532, #3711
  static gameoverTela + #533, #3711
  static gameoverTela + #534, #3711
  static gameoverTela + #535, #3711
  static gameoverTela + #536, #3967
  static gameoverTela + #537, #3967
  static gameoverTela + #538, #3711
  static gameoverTela + #539, #3711
  static gameoverTela + #540, #3711
  static gameoverTela + #541, #3711
  static gameoverTela + #542, #3711
  static gameoverTela + #543, #3711
  static gameoverTela + #544, #3711
  static gameoverTela + #545, #3711
  static gameoverTela + #546, #3711
  static gameoverTela + #547, #3711
  static gameoverTela + #548, #3711
  static gameoverTela + #549, #3711
  static gameoverTela + #550, #3711
  static gameoverTela + #551, #3711
  static gameoverTela + #552, #3711
  static gameoverTela + #553, #3711
  static gameoverTela + #554, #3711
  static gameoverTela + #555, #3711
  static gameoverTela + #556, #3711
  static gameoverTela + #557, #3711
  static gameoverTela + #558, #3711
  static gameoverTela + #559, #3711

  ;Linha 14
  static gameoverTela + #560, #3967
  static gameoverTela + #561, #3967
  static gameoverTela + #562, #3711
  static gameoverTela + #563, #3967
  static gameoverTela + #564, #3967
  static gameoverTela + #565, #3967
  static gameoverTela + #566, #3967
  static gameoverTela + #567, #3967
  static gameoverTela + #568, #3967
  static gameoverTela + #569, #3967
  static gameoverTela + #570, #3967
  static gameoverTela + #571, #3967
  static gameoverTela + #572, #3711
  static gameoverTela + #573, #3711
  static gameoverTela + #574, #3967
  static gameoverTela + #575, #3967
  static gameoverTela + #576, #3967
  static gameoverTela + #577, #3967
  static gameoverTela + #578, #3967
  static gameoverTela + #579, #3711
  static gameoverTela + #580, #3711
  static gameoverTela + #581, #3967
  static gameoverTela + #582, #3967
  static gameoverTela + #583, #3711
  static gameoverTela + #584, #3711
  static gameoverTela + #585, #3711
  static gameoverTela + #586, #3711
  static gameoverTela + #587, #3711
  static gameoverTela + #588, #3711
  static gameoverTela + #589, #3711
  static gameoverTela + #590, #3711
  static gameoverTela + #591, #3711
  static gameoverTela + #592, #3711
  static gameoverTela + #593, #3711
  static gameoverTela + #594, #3711
  static gameoverTela + #595, #3711
  static gameoverTela + #596, #3711
  static gameoverTela + #597, #3711
  static gameoverTela + #598, #3967
  static gameoverTela + #599, #3967

  ;Linha 15
  static gameoverTela + #600, #3967
  static gameoverTela + #601, #3967
  static gameoverTela + #602, #3711
  static gameoverTela + #603, #3967
  static gameoverTela + #604, #2431
  static gameoverTela + #605, #19069
  static gameoverTela + #606, #19069
  static gameoverTela + #607, #19069
  static gameoverTela + #608, #3967
  static gameoverTela + #609, #3967
  static gameoverTela + #610, #19069
  static gameoverTela + #611, #3967
  static gameoverTela + #612, #3967
  static gameoverTela + #613, #3967
  static gameoverTela + #614, #3967
  static gameoverTela + #615, #19069
  static gameoverTela + #616, #19069
  static gameoverTela + #617, #19069
  static gameoverTela + #618, #19069
  static gameoverTela + #619, #3711
  static gameoverTela + #620, #19069
  static gameoverTela + #621, #2431
  static gameoverTela + #622, #3711
  static gameoverTela + #623, #3711
  static gameoverTela + #624, #19069
  static gameoverTela + #625, #3711
  static gameoverTela + #626, #19069
  static gameoverTela + #627, #19069
  static gameoverTela + #628, #19069
  static gameoverTela + #629, #3967
  static gameoverTela + #630, #3711
  static gameoverTela + #631, #19069
  static gameoverTela + #632, #19069
  static gameoverTela + #633, #19069
  static gameoverTela + #634, #19069
  static gameoverTela + #635, #3967
  static gameoverTela + #636, #3967
  static gameoverTela + #637, #3967
  static gameoverTela + #638, #3967
  static gameoverTela + #639, #3967

  ;Linha 16
  static gameoverTela + #640, #3967
  static gameoverTela + #641, #3967
  static gameoverTela + #642, #3711
  static gameoverTela + #643, #3711
  static gameoverTela + #644, #2431
  static gameoverTela + #645, #19069
  static gameoverTela + #646, #3967
  static gameoverTela + #647, #2431
  static gameoverTela + #648, #19069
  static gameoverTela + #649, #3967
  static gameoverTela + #650, #19069
  static gameoverTela + #651, #3967
  static gameoverTela + #652, #3967
  static gameoverTela + #653, #3967
  static gameoverTela + #654, #3711
  static gameoverTela + #655, #19069
  static gameoverTela + #656, #3711
  static gameoverTela + #657, #3967
  static gameoverTela + #658, #19069
  static gameoverTela + #659, #3711
  static gameoverTela + #660, #3711
  static gameoverTela + #661, #19069
  static gameoverTela + #662, #3711
  static gameoverTela + #663, #19069
  static gameoverTela + #664, #3711
  static gameoverTela + #665, #3711
  static gameoverTela + #666, #19069
  static gameoverTela + #667, #3967
  static gameoverTela + #668, #3711
  static gameoverTela + #669, #19069
  static gameoverTela + #670, #3711
  static gameoverTela + #671, #19069
  static gameoverTela + #672, #3711
  static gameoverTela + #673, #3711
  static gameoverTela + #674, #19069
  static gameoverTela + #675, #3967
  static gameoverTela + #676, #3967
  static gameoverTela + #677, #3711
  static gameoverTela + #678, #3967
  static gameoverTela + #679, #3967

  ;Linha 17
  static gameoverTela + #680, #3711
  static gameoverTela + #681, #3711
  static gameoverTela + #682, #3711
  static gameoverTela + #683, #3711
  static gameoverTela + #684, #3711
  static gameoverTela + #685, #19069
  static gameoverTela + #686, #19069
  static gameoverTela + #687, #19069
  static gameoverTela + #688, #2431
  static gameoverTela + #689, #3967
  static gameoverTela + #690, #19069
  static gameoverTela + #691, #3967
  static gameoverTela + #692, #3711
  static gameoverTela + #693, #3711
  static gameoverTela + #694, #3711
  static gameoverTela + #695, #19069
  static gameoverTela + #696, #19069
  static gameoverTela + #697, #19069
  static gameoverTela + #698, #19069
  static gameoverTela + #699, #3711
  static gameoverTela + #700, #3711
  static gameoverTela + #701, #2431
  static gameoverTela + #702, #19069
  static gameoverTela + #703, #3711
  static gameoverTela + #704, #3711
  static gameoverTela + #705, #3711
  static gameoverTela + #706, #19069
  static gameoverTela + #707, #19069
  static gameoverTela + #708, #19069
  static gameoverTela + #709, #3711
  static gameoverTela + #710, #3711
  static gameoverTela + #711, #19069
  static gameoverTela + #712, #19069
  static gameoverTela + #713, #19069
  static gameoverTela + #714, #19069
  static gameoverTela + #715, #3711
  static gameoverTela + #716, #3711
  static gameoverTela + #717, #3711
  static gameoverTela + #718, #3711
  static gameoverTela + #719, #3711

  ;Linha 18
  static gameoverTela + #720, #3967
  static gameoverTela + #721, #3967
  static gameoverTela + #722, #3711
  static gameoverTela + #723, #3711
  static gameoverTela + #724, #3711
  static gameoverTela + #725, #19069
  static gameoverTela + #726, #3711
  static gameoverTela + #727, #3711
  static gameoverTela + #728, #3967
  static gameoverTela + #729, #3967
  static gameoverTela + #730, #19069
  static gameoverTela + #731, #3967
  static gameoverTela + #732, #3711
  static gameoverTela + #733, #3711
  static gameoverTela + #734, #3711
  static gameoverTela + #735, #19069
  static gameoverTela + #736, #3711
  static gameoverTela + #737, #3967
  static gameoverTela + #738, #19069
  static gameoverTela + #739, #3711
  static gameoverTela + #740, #3711
  static gameoverTela + #741, #3711
  static gameoverTela + #742, #19069
  static gameoverTela + #743, #3711
  static gameoverTela + #744, #3711
  static gameoverTela + #745, #3711
  static gameoverTela + #746, #19069
  static gameoverTela + #747, #3711
  static gameoverTela + #748, #2431
  static gameoverTela + #749, #19069
  static gameoverTela + #750, #3711
  static gameoverTela + #751, #19069
  static gameoverTela + #752, #3711
  static gameoverTela + #753, #3711
  static gameoverTela + #754, #19069
  static gameoverTela + #755, #3711
  static gameoverTela + #756, #3711
  static gameoverTela + #757, #3711
  static gameoverTela + #758, #3967
  static gameoverTela + #759, #3967

  ;Linha 19
  static gameoverTela + #760, #3967
  static gameoverTela + #761, #3967
  static gameoverTela + #762, #3711
  static gameoverTela + #763, #3711
  static gameoverTela + #764, #3711
  static gameoverTela + #765, #19069
  static gameoverTela + #766, #3711
  static gameoverTela + #767, #3711
  static gameoverTela + #768, #3967
  static gameoverTela + #769, #3967
  static gameoverTela + #770, #19069
  static gameoverTela + #771, #19069
  static gameoverTela + #772, #19069
  static gameoverTela + #773, #19069
  static gameoverTela + #774, #3967
  static gameoverTela + #775, #19069
  static gameoverTela + #776, #3711
  static gameoverTela + #777, #3967
  static gameoverTela + #778, #19069
  static gameoverTela + #779, #3711
  static gameoverTela + #780, #3711
  static gameoverTela + #781, #3711
  static gameoverTela + #782, #19069
  static gameoverTela + #783, #3711
  static gameoverTela + #784, #3711
  static gameoverTela + #785, #3711
  static gameoverTela + #786, #19069
  static gameoverTela + #787, #19069
  static gameoverTela + #788, #19069
  static gameoverTela + #789, #2431
  static gameoverTela + #790, #3711
  static gameoverTela + #791, #19069
  static gameoverTela + #792, #3711
  static gameoverTela + #793, #3711
  static gameoverTela + #794, #19069
  static gameoverTela + #795, #3711
  static gameoverTela + #796, #3711
  static gameoverTela + #797, #3711
  static gameoverTela + #798, #3967
  static gameoverTela + #799, #3967

  ;Linha 20
  static gameoverTela + #800, #3967
  static gameoverTela + #801, #3967
  static gameoverTela + #802, #3711
  static gameoverTela + #803, #3711
  static gameoverTela + #804, #3711
  static gameoverTela + #805, #3711
  static gameoverTela + #806, #3967
  static gameoverTela + #807, #3711
  static gameoverTela + #808, #3967
  static gameoverTela + #809, #3967
  static gameoverTela + #810, #3967
  static gameoverTela + #811, #3967
  static gameoverTela + #812, #3711
  static gameoverTela + #813, #3711
  static gameoverTela + #814, #3711
  static gameoverTela + #815, #3711
  static gameoverTela + #816, #3711
  static gameoverTela + #817, #3967
  static gameoverTela + #818, #3711
  static gameoverTela + #819, #3711
  static gameoverTela + #820, #3711
  static gameoverTela + #821, #3967
  static gameoverTela + #822, #3711
  static gameoverTela + #823, #3711
  static gameoverTela + #824, #3711
  static gameoverTela + #825, #3711
  static gameoverTela + #826, #3967
  static gameoverTela + #827, #3711
  static gameoverTela + #828, #3711
  static gameoverTela + #829, #3711
  static gameoverTela + #830, #3711
  static gameoverTela + #831, #3711
  static gameoverTela + #832, #3711
  static gameoverTela + #833, #3711
  static gameoverTela + #834, #3711
  static gameoverTela + #835, #3711
  static gameoverTela + #836, #3711
  static gameoverTela + #837, #3711
  static gameoverTela + #838, #3967
  static gameoverTela + #839, #3967

  ;Linha 21
  static gameoverTela + #840, #3967
  static gameoverTela + #841, #3967
  static gameoverTela + #842, #3711
  static gameoverTela + #843, #3711
  static gameoverTela + #844, #3711
  static gameoverTela + #845, #3711
  static gameoverTela + #846, #3967
  static gameoverTela + #847, #3711
  static gameoverTela + #848, #3967
  static gameoverTela + #849, #3967
  static gameoverTela + #850, #3967
  static gameoverTela + #851, #3967
  static gameoverTela + #852, #3711
  static gameoverTela + #853, #3711
  static gameoverTela + #854, #3711
  static gameoverTela + #855, #3711
  static gameoverTela + #856, #3711
  static gameoverTela + #857, #3967
  static gameoverTela + #858, #3711
  static gameoverTela + #859, #3711
  static gameoverTela + #860, #3711
  static gameoverTela + #861, #3711
  static gameoverTela + #862, #3711
  static gameoverTela + #863, #3711
  static gameoverTela + #864, #3711
  static gameoverTela + #865, #3711
  static gameoverTela + #866, #3711
  static gameoverTela + #867, #3967
  static gameoverTela + #868, #3711
  static gameoverTela + #869, #3711
  static gameoverTela + #870, #3967
  static gameoverTela + #871, #3711
  static gameoverTela + #872, #3711
  static gameoverTela + #873, #3967
  static gameoverTela + #874, #3711
  static gameoverTela + #875, #3711
  static gameoverTela + #876, #3967
  static gameoverTela + #877, #3967
  static gameoverTela + #878, #3967
  static gameoverTela + #879, #3967

  ;Linha 22
  static gameoverTela + #880, #3967
  static gameoverTela + #881, #3967
  static gameoverTela + #882, #3711
  static gameoverTela + #883, #3967
  static gameoverTela + #884, #3967
  static gameoverTela + #885, #3711
  static gameoverTela + #886, #3711
  static gameoverTela + #887, #3711
  static gameoverTela + #888, #3967
  static gameoverTela + #889, #3967
  static gameoverTela + #890, #3967
  static gameoverTela + #891, #3967
  static gameoverTela + #892, #3711
  static gameoverTela + #893, #3967
  static gameoverTela + #894, #3967
  static gameoverTela + #895, #3711
  static gameoverTela + #896, #3711
  static gameoverTela + #897, #3711
  static gameoverTela + #898, #3711
  static gameoverTela + #899, #3711
  static gameoverTela + #900, #3711
  static gameoverTela + #901, #3711
  static gameoverTela + #902, #3711
  static gameoverTela + #903, #3711
  static gameoverTela + #904, #3967
  static gameoverTela + #905, #3711
  static gameoverTela + #906, #3711
  static gameoverTela + #907, #3711
  static gameoverTela + #908, #3711
  static gameoverTela + #909, #3967
  static gameoverTela + #910, #3711
  static gameoverTela + #911, #3711
  static gameoverTela + #912, #3711
  static gameoverTela + #913, #3967
  static gameoverTela + #914, #3711
  static gameoverTela + #915, #3711
  static gameoverTela + #916, #3967
  static gameoverTela + #917, #3967
  static gameoverTela + #918, #3967
  static gameoverTela + #919, #3967

  ;Linha 23
  static gameoverTela + #920, #1407
  static gameoverTela + #921, #1407
  static gameoverTela + #922, #1407
  static gameoverTela + #923, #1407
  static gameoverTela + #924, #1407
  static gameoverTela + #925, #1407
  static gameoverTela + #926, #1407
  static gameoverTela + #927, #1407
  static gameoverTela + #928, #1407
  static gameoverTela + #929, #1407
  static gameoverTela + #930, #1407
  static gameoverTela + #931, #1407
  static gameoverTela + #932, #1407
  static gameoverTela + #933, #1407
  static gameoverTela + #934, #1407
  static gameoverTela + #935, #1407
  static gameoverTela + #936, #1407
  static gameoverTela + #937, #1407
  static gameoverTela + #938, #1407
  static gameoverTela + #939, #1407
  static gameoverTela + #940, #1407
  static gameoverTela + #941, #1407
  static gameoverTela + #942, #1407
  static gameoverTela + #943, #1407
  static gameoverTela + #944, #1407
  static gameoverTela + #945, #1407
  static gameoverTela + #946, #1407
  static gameoverTela + #947, #1407
  static gameoverTela + #948, #1407
  static gameoverTela + #949, #1407
  static gameoverTela + #950, #1407
  static gameoverTela + #951, #1407
  static gameoverTela + #952, #1407
  static gameoverTela + #953, #1407
  static gameoverTela + #954, #1407
  static gameoverTela + #955, #1407
  static gameoverTela + #956, #1407
  static gameoverTela + #957, #1407
  static gameoverTela + #958, #1407
  static gameoverTela + #959, #1407

  ;Linha 24
  static gameoverTela + #960, #3711
  static gameoverTela + #961, #3711
  static gameoverTela + #962, #3711
  static gameoverTela + #963, #3711
  static gameoverTela + #964, #3711
  static gameoverTela + #965, #3711
  static gameoverTela + #966, #3711
  static gameoverTela + #967, #3711
  static gameoverTela + #968, #3711
  static gameoverTela + #969, #3711
  static gameoverTela + #970, #3711
  static gameoverTela + #971, #3711
  static gameoverTela + #972, #3711
  static gameoverTela + #973, #3711
  static gameoverTela + #974, #3711
  static gameoverTela + #975, #3711
  static gameoverTela + #976, #3711
  static gameoverTela + #977, #3711
  static gameoverTela + #978, #3711
  static gameoverTela + #979, #3711
  static gameoverTela + #980, #3711
  static gameoverTela + #981, #3711
  static gameoverTela + #982, #3711
  static gameoverTela + #983, #3711
  static gameoverTela + #984, #3711
  static gameoverTela + #985, #3711
  static gameoverTela + #986, #3711
  static gameoverTela + #987, #3711
  static gameoverTela + #988, #3711
  static gameoverTela + #989, #3711
  static gameoverTela + #990, #3711
  static gameoverTela + #991, #3711
  static gameoverTela + #992, #3711
  static gameoverTela + #993, #3711
  static gameoverTela + #994, #3711
  static gameoverTela + #995, #3711
  static gameoverTela + #996, #3711
  static gameoverTela + #997, #3711
  static gameoverTela + #998, #3711
  static gameoverTela + #999, #3711

  ;Linha 25
  static gameoverTela + #1000, #3711
  static gameoverTela + #1001, #3711
  static gameoverTela + #1002, #3711
  static gameoverTela + #1003, #3711
  static gameoverTela + #1004, #3711
  static gameoverTela + #1005, #3711
  static gameoverTela + #1006, #3711
  static gameoverTela + #1007, #3711
  static gameoverTela + #1008, #3711
  static gameoverTela + #1009, #3711
  static gameoverTela + #1010, #3711
  static gameoverTela + #1011, #3711
  static gameoverTela + #1012, #3711
  static gameoverTela + #1013, #3711
  static gameoverTela + #1014, #3711
  static gameoverTela + #1015, #3711
  static gameoverTela + #1016, #3711
  static gameoverTela + #1017, #3711
  static gameoverTela + #1018, #3711
  static gameoverTela + #1019, #3711
  static gameoverTela + #1020, #3711
  static gameoverTela + #1021, #3967
  static gameoverTela + #1022, #3967
  static gameoverTela + #1023, #3967
  static gameoverTela + #1024, #3967
  static gameoverTela + #1025, #3967
  static gameoverTela + #1026, #3967
  static gameoverTela + #1027, #3967
  static gameoverTela + #1028, #3967
  static gameoverTela + #1029, #3967
  static gameoverTela + #1030, #3967
  static gameoverTela + #1031, #3967
  static gameoverTela + #1032, #3967
  static gameoverTela + #1033, #3967
  static gameoverTela + #1034, #3967
  static gameoverTela + #1035, #3967
  static gameoverTela + #1036, #3967
  static gameoverTela + #1037, #3967
  static gameoverTela + #1038, #3967
  static gameoverTela + #1039, #3967

  ;Linha 26
  static gameoverTela + #1040, #3967
  static gameoverTela + #1041, #3967
  static gameoverTela + #1042, #2881
  static gameoverTela + #1043, #2896
  static gameoverTela + #1044, #2885
  static gameoverTela + #1045, #2898
  static gameoverTela + #1046, #2900
  static gameoverTela + #1047, #2885
  static gameoverTela + #1048, #2874
  static gameoverTela + #1049, #3967
  static gameoverTela + #1050, #2905
  static gameoverTela + #1051, #2861
  static gameoverTela + #1052, #2898
  static gameoverTela + #1053, #2885
  static gameoverTela + #1054, #2899
  static gameoverTela + #1055, #2900
  static gameoverTela + #1056, #2881
  static gameoverTela + #1057, #2898
  static gameoverTela + #1058, #2900
  static gameoverTela + #1059, #3711
  static gameoverTela + #1060, #3967
  static gameoverTela + #1061, #3967
  static gameoverTela + #1062, #3967
  static gameoverTela + #1063, #2894
  static gameoverTela + #1064, #2861
  static gameoverTela + #1065, #2885
  static gameoverTela + #1066, #2894
  static gameoverTela + #1067, #2884
  static gameoverTela + #1068, #2943
  static gameoverTela + #1069, #2887
  static gameoverTela + #1070, #2881
  static gameoverTela + #1071, #2893
  static gameoverTela + #1072, #2885
  static gameoverTela + #1073, #2943
  static gameoverTela + #1074, #2943
  static gameoverTela + #1075, #3967
  static gameoverTela + #1076, #3967
  static gameoverTela + #1077, #3967
  static gameoverTela + #1078, #3967
  static gameoverTela + #1079, #3967

  ;Linha 27
  static gameoverTela + #1080, #3967
  static gameoverTela + #1081, #3967
  static gameoverTela + #1082, #3967
  static gameoverTela + #1083, #3967
  static gameoverTela + #1084, #3967
  static gameoverTela + #1085, #3967
  static gameoverTela + #1086, #3967
  static gameoverTela + #1087, #3967
  static gameoverTela + #1088, #3711
  static gameoverTela + #1089, #3967
  static gameoverTela + #1090, #3967
  static gameoverTela + #1091, #3967
  static gameoverTela + #1092, #3967
  static gameoverTela + #1093, #3967
  static gameoverTela + #1094, #3967
  static gameoverTela + #1095, #3967
  static gameoverTela + #1096, #3967
  static gameoverTela + #1097, #3967
  static gameoverTela + #1098, #3967
  static gameoverTela + #1099, #3711
  static gameoverTela + #1100, #3967
  static gameoverTela + #1101, #3967
  static gameoverTela + #1102, #3967
  static gameoverTela + #1103, #3967
  static gameoverTela + #1104, #3967
  static gameoverTela + #1105, #3967
  static gameoverTela + #1106, #3967
  static gameoverTela + #1107, #3967
  static gameoverTela + #1108, #3967
  static gameoverTela + #1109, #3967
  static gameoverTela + #1110, #3967
  static gameoverTela + #1111, #3967
  static gameoverTela + #1112, #3967
  static gameoverTela + #1113, #3967
  static gameoverTela + #1114, #3967
  static gameoverTela + #1115, #3967
  static gameoverTela + #1116, #3967
  static gameoverTela + #1117, #3967
  static gameoverTela + #1118, #3967
  static gameoverTela + #1119, #3967

  ;Linha 28
  static gameoverTela + #1120, #3967
  static gameoverTela + #1121, #3967
  static gameoverTela + #1122, #3967
  static gameoverTela + #1123, #3967
  static gameoverTela + #1124, #3967
  static gameoverTela + #1125, #3967
  static gameoverTela + #1126, #3967
  static gameoverTela + #1127, #3967
  static gameoverTela + #1128, #3967
  static gameoverTela + #1129, #3967
  static gameoverTela + #1130, #3967
  static gameoverTela + #1131, #3967
  static gameoverTela + #1132, #3967
  static gameoverTela + #1133, #3967
  static gameoverTela + #1134, #3967
  static gameoverTela + #1135, #3967
  static gameoverTela + #1136, #3967
  static gameoverTela + #1137, #3967
  static gameoverTela + #1138, #3967
  static gameoverTela + #1139, #3711
  static gameoverTela + #1140, #3967
  static gameoverTela + #1141, #3967
  static gameoverTela + #1142, #3967
  static gameoverTela + #1143, #3967
  static gameoverTela + #1144, #3967
  static gameoverTela + #1145, #3967
  static gameoverTela + #1146, #3967
  static gameoverTela + #1147, #3967
  static gameoverTela + #1148, #3967
  static gameoverTela + #1149, #3967
  static gameoverTela + #1150, #3967
  static gameoverTela + #1151, #3967
  static gameoverTela + #1152, #3967
  static gameoverTela + #1153, #3967
  static gameoverTela + #1154, #3967
  static gameoverTela + #1155, #3967
  static gameoverTela + #1156, #3967
  static gameoverTela + #1157, #3967
  static gameoverTela + #1158, #3967
  static gameoverTela + #1159, #3967

  ;Linha 29
  static gameoverTela + #1160, #3967
  static gameoverTela + #1161, #3967
  static gameoverTela + #1162, #3967
  static gameoverTela + #1163, #3967
  static gameoverTela + #1164, #3967
  static gameoverTela + #1165, #3967
  static gameoverTela + #1166, #3967
  static gameoverTela + #1167, #3967
  static gameoverTela + #1168, #3967
  static gameoverTela + #1169, #3967
  static gameoverTela + #1170, #3967
  static gameoverTela + #1171, #3967
  static gameoverTela + #1172, #3967
  static gameoverTela + #1173, #3967
  static gameoverTela + #1174, #3967
  static gameoverTela + #1175, #3967
  static gameoverTela + #1176, #3967
  static gameoverTela + #1177, #3967
  static gameoverTela + #1178, #3967
  static gameoverTela + #1179, #3711
  static gameoverTela + #1180, #3967
  static gameoverTela + #1181, #3967
  static gameoverTela + #1182, #3967
  static gameoverTela + #1183, #3967
  static gameoverTela + #1184, #3967
  static gameoverTela + #1185, #3967
  static gameoverTela + #1186, #3967
  static gameoverTela + #1187, #3967
  static gameoverTela + #1188, #3967
  static gameoverTela + #1189, #3967
  static gameoverTela + #1190, #3967
  static gameoverTela + #1191, #3967
  static gameoverTela + #1192, #3967
  static gameoverTela + #1193, #3967
  static gameoverTela + #1194, #3967
  static gameoverTela + #1195, #3967
  static gameoverTela + #1196, #3967
  static gameoverTela + #1197, #3967
  static gameoverTela + #1198, #3967
  static gameoverTela + #1199, #3967
  
credito : var #1200
  ;Linha 0
  static credito + #0, #3967
  static credito + #1, #3967
  static credito + #2, #3967
  static credito + #3, #3967
  static credito + #4, #3967
  static credito + #5, #3967
  static credito + #6, #3967
  static credito + #7, #3967
  static credito + #8, #3967
  static credito + #9, #3967
  static credito + #10, #3967
  static credito + #11, #2943
  static credito + #12, #2943
  static credito + #13, #2943
  static credito + #14, #2943
  static credito + #15, #2943
  static credito + #16, #893
  static credito + #17, #2943
  static credito + #18, #2943
  static credito + #19, #2943
  static credito + #20, #3967
  static credito + #21, #3967
  static credito + #22, #3967
  static credito + #23, #3967
  static credito + #24, #3967
  static credito + #25, #3967
  static credito + #26, #3967
  static credito + #27, #3967
  static credito + #28, #3967
  static credito + #29, #3967
  static credito + #30, #3967
  static credito + #31, #3967
  static credito + #32, #3967
  static credito + #33, #3967
  static credito + #34, #3967
  static credito + #35, #3967
  static credito + #36, #3967
  static credito + #37, #3967
  static credito + #38, #3967
  static credito + #39, #3967

  ;Linha 1
  static credito + #40, #3967
  static credito + #41, #3967
  static credito + #42, #3967
  static credito + #43, #3967
  static credito + #44, #3967
  static credito + #45, #3967
  static credito + #46, #3967
  static credito + #47, #3967
  static credito + #48, #3967
  static credito + #49, #3967
  static credito + #50, #2943
  static credito + #51, #3967
  static credito + #52, #3967
  static credito + #53, #2943
  static credito + #54, #2943
  static credito + #55, #893
  static credito + #56, #3967
  static credito + #57, #3967
  static credito + #58, #3967
  static credito + #59, #3967
  static credito + #60, #3967
  static credito + #61, #3967
  static credito + #62, #3967
  static credito + #63, #3967
  static credito + #64, #3967
  static credito + #65, #3967
  static credito + #66, #3967
  static credito + #67, #3967
  static credito + #68, #3967
  static credito + #69, #3967
  static credito + #70, #3967
  static credito + #71, #3967
  static credito + #72, #3967
  static credito + #73, #3967
  static credito + #74, #3967
  static credito + #75, #3967
  static credito + #76, #3967
  static credito + #77, #3967
  static credito + #78, #3967
  static credito + #79, #3967

  ;Linha 2
  static credito + #80, #3967
  static credito + #81, #3967
  static credito + #82, #3967
  static credito + #83, #3967
  static credito + #84, #2943
  static credito + #85, #2943
  static credito + #86, #2943
  static credito + #87, #2943
  static credito + #88, #2943
  static credito + #89, #2943
  static credito + #90, #2943
  static credito + #91, #2943
  static credito + #92, #2943
  static credito + #93, #2943
  static credito + #94, #893
  static credito + #95, #2943
  static credito + #96, #2943
  static credito + #97, #2943
  static credito + #98, #2943
  static credito + #99, #3967
  static credito + #100, #2943
  static credito + #101, #2943
  static credito + #102, #893
  static credito + #103, #3967
  static credito + #104, #3967
  static credito + #105, #3967
  static credito + #106, #3967
  static credito + #107, #3967
  static credito + #108, #3967
  static credito + #109, #3967
  static credito + #110, #3967
  static credito + #111, #3967
  static credito + #112, #3967
  static credito + #113, #3967
  static credito + #114, #3967
  static credito + #115, #3967
  static credito + #116, #3967
  static credito + #117, #3967
  static credito + #118, #3967
  static credito + #119, #3967

  ;Linha 3
  static credito + #120, #3967
  static credito + #121, #3967
  static credito + #122, #3967
  static credito + #123, #2943
  static credito + #124, #2943
  static credito + #125, #3967
  static credito + #126, #3967
  static credito + #127, #2943
  static credito + #128, #2943
  static credito + #129, #2943
  static credito + #130, #2943
  static credito + #131, #3967
  static credito + #132, #2943
  static credito + #133, #2943
  static credito + #134, #2943
  static credito + #135, #2943
  static credito + #136, #2943
  static credito + #137, #3967
  static credito + #138, #2943
  static credito + #139, #2943
  static credito + #140, #3967
  static credito + #141, #3967
  static credito + #142, #3967
  static credito + #143, #3967
  static credito + #144, #3967
  static credito + #145, #3967
  static credito + #146, #3967
  static credito + #147, #3967
  static credito + #148, #3967
  static credito + #149, #3967
  static credito + #150, #3967
  static credito + #151, #3967
  static credito + #152, #3967
  static credito + #153, #3967
  static credito + #154, #3967
  static credito + #155, #3967
  static credito + #156, #3967
  static credito + #157, #3967
  static credito + #158, #3967
  static credito + #159, #3967

  ;Linha 4
  static credito + #160, #3967
  static credito + #161, #3967
  static credito + #162, #3967
  static credito + #163, #893
  static credito + #164, #893
  static credito + #165, #893
  static credito + #166, #2943
  static credito + #167, #893
  static credito + #168, #893
  static credito + #169, #893
  static credito + #170, #2943
  static credito + #171, #2943
  static credito + #172, #893
  static credito + #173, #893
  static credito + #174, #893
  static credito + #175, #893
  static credito + #176, #3967
  static credito + #177, #893
  static credito + #178, #893
  static credito + #179, #893
  static credito + #180, #3967
  static credito + #181, #3967
  static credito + #182, #893
  static credito + #183, #3967
  static credito + #184, #893
  static credito + #185, #893
  static credito + #186, #893
  static credito + #187, #893
  static credito + #188, #893
  static credito + #189, #3967
  static credito + #190, #893
  static credito + #191, #893
  static credito + #192, #893
  static credito + #193, #893
  static credito + #194, #3967
  static credito + #195, #893
  static credito + #196, #893
  static credito + #197, #893
  static credito + #198, #893
  static credito + #199, #3967

  ;Linha 5
  static credito + #200, #3967
  static credito + #201, #3967
  static credito + #202, #893
  static credito + #203, #2943
  static credito + #204, #3967
  static credito + #205, #3967
  static credito + #206, #3967
  static credito + #207, #893
  static credito + #208, #2943
  static credito + #209, #3967
  static credito + #210, #893
  static credito + #211, #2943
  static credito + #212, #893
  static credito + #213, #2943
  static credito + #214, #2943
  static credito + #215, #2943
  static credito + #216, #3967
  static credito + #217, #893
  static credito + #218, #3967
  static credito + #219, #3967
  static credito + #220, #893
  static credito + #221, #3967
  static credito + #222, #893
  static credito + #223, #3967
  static credito + #224, #3967
  static credito + #225, #3967
  static credito + #226, #893
  static credito + #227, #3967
  static credito + #228, #3967
  static credito + #229, #3967
  static credito + #230, #893
  static credito + #231, #3967
  static credito + #232, #3967
  static credito + #233, #893
  static credito + #234, #3967
  static credito + #235, #893
  static credito + #236, #3967
  static credito + #237, #3967
  static credito + #238, #3967
  static credito + #239, #3967

  ;Linha 6
  static credito + #240, #3967
  static credito + #241, #3967
  static credito + #242, #893
  static credito + #243, #3967
  static credito + #244, #2943
  static credito + #245, #2943
  static credito + #246, #2943
  static credito + #247, #893
  static credito + #248, #893
  static credito + #249, #893
  static credito + #250, #3967
  static credito + #251, #2943
  static credito + #252, #893
  static credito + #253, #893
  static credito + #254, #2943
  static credito + #255, #2943
  static credito + #256, #2943
  static credito + #257, #893
  static credito + #258, #3967
  static credito + #259, #3967
  static credito + #260, #893
  static credito + #261, #3967
  static credito + #262, #893
  static credito + #263, #3967
  static credito + #264, #3967
  static credito + #265, #3967
  static credito + #266, #893
  static credito + #267, #3967
  static credito + #268, #3967
  static credito + #269, #3967
  static credito + #270, #893
  static credito + #271, #3967
  static credito + #272, #3967
  static credito + #273, #893
  static credito + #274, #3967
  static credito + #275, #893
  static credito + #276, #893
  static credito + #277, #893
  static credito + #278, #893
  static credito + #279, #3967

  ;Linha 7
  static credito + #280, #3967
  static credito + #281, #3967
  static credito + #282, #893
  static credito + #283, #3967
  static credito + #284, #3967
  static credito + #285, #3967
  static credito + #286, #3967
  static credito + #287, #893
  static credito + #288, #3967
  static credito + #289, #893
  static credito + #290, #3967
  static credito + #291, #3967
  static credito + #292, #893
  static credito + #293, #3967
  static credito + #294, #3967
  static credito + #295, #3967
  static credito + #296, #2943
  static credito + #297, #893
  static credito + #298, #3967
  static credito + #299, #3967
  static credito + #300, #893
  static credito + #301, #3967
  static credito + #302, #893
  static credito + #303, #3967
  static credito + #304, #3967
  static credito + #305, #3967
  static credito + #306, #893
  static credito + #307, #3967
  static credito + #308, #3967
  static credito + #309, #3967
  static credito + #310, #893
  static credito + #311, #3967
  static credito + #312, #3967
  static credito + #313, #893
  static credito + #314, #3967
  static credito + #315, #3967
  static credito + #316, #3967
  static credito + #317, #2943
  static credito + #318, #893
  static credito + #319, #3967

  ;Linha 8
  static credito + #320, #3967
  static credito + #321, #3967
  static credito + #322, #3967
  static credito + #323, #893
  static credito + #324, #893
  static credito + #325, #893
  static credito + #326, #3967
  static credito + #327, #893
  static credito + #328, #3967
  static credito + #329, #3967
  static credito + #330, #893
  static credito + #331, #3967
  static credito + #332, #893
  static credito + #333, #893
  static credito + #334, #893
  static credito + #335, #893
  static credito + #336, #2943
  static credito + #337, #893
  static credito + #338, #893
  static credito + #339, #893
  static credito + #340, #2943
  static credito + #341, #3967
  static credito + #342, #893
  static credito + #343, #3967
  static credito + #344, #3967
  static credito + #345, #3967
  static credito + #346, #893
  static credito + #347, #3967
  static credito + #348, #3967
  static credito + #349, #3967
  static credito + #350, #893
  static credito + #351, #893
  static credito + #352, #893
  static credito + #353, #893
  static credito + #354, #3967
  static credito + #355, #893
  static credito + #356, #893
  static credito + #357, #893
  static credito + #358, #893
  static credito + #359, #3967

  ;Linha 9
  static credito + #360, #3967
  static credito + #361, #3967
  static credito + #362, #3967
  static credito + #363, #3967
  static credito + #364, #3967
  static credito + #365, #3967
  static credito + #366, #3967
  static credito + #367, #3967
  static credito + #368, #3967
  static credito + #369, #3967
  static credito + #370, #3967
  static credito + #371, #3967
  static credito + #372, #3967
  static credito + #373, #3967
  static credito + #374, #3967
  static credito + #375, #3967
  static credito + #376, #3967
  static credito + #377, #3967
  static credito + #378, #3967
  static credito + #379, #3967
  static credito + #380, #3967
  static credito + #381, #3967
  static credito + #382, #3967
  static credito + #383, #3967
  static credito + #384, #3967
  static credito + #385, #3967
  static credito + #386, #3967
  static credito + #387, #3967
  static credito + #388, #3967
  static credito + #389, #3967
  static credito + #390, #3967
  static credito + #391, #3967
  static credito + #392, #3967
  static credito + #393, #3967
  static credito + #394, #3967
  static credito + #395, #3967
  static credito + #396, #3967
  static credito + #397, #3967
  static credito + #398, #3967
  static credito + #399, #3967

  ;Linha 10
  static credito + #400, #3967
  static credito + #401, #3967
  static credito + #402, #3967
  static credito + #403, #3967
  static credito + #404, #3967
  static credito + #405, #3967
  static credito + #406, #3967
  static credito + #407, #3967
  static credito + #408, #3967
  static credito + #409, #3967
  static credito + #410, #3967
  static credito + #411, #3967
  static credito + #412, #3967
  static credito + #413, #3967
  static credito + #414, #3967
  static credito + #415, #3967
  static credito + #416, #3967
  static credito + #417, #3967
  static credito + #418, #3967
  static credito + #419, #3967
  static credito + #420, #3967
  static credito + #421, #3967
  static credito + #422, #3967
  static credito + #423, #3967
  static credito + #424, #3967
  static credito + #425, #3967
  static credito + #426, #3967
  static credito + #427, #3967
  static credito + #428, #3967
  static credito + #429, #3967
  static credito + #430, #3967
  static credito + #431, #3967
  static credito + #432, #3967
  static credito + #433, #3967
  static credito + #434, #3967
  static credito + #435, #3967
  static credito + #436, #3967
  static credito + #437, #3967
  static credito + #438, #3967
  static credito + #439, #3967

  ;Linha 11
  static credito + #440, #3967
  static credito + #441, #3967
  static credito + #442, #3967
  static credito + #443, #3967
  static credito + #444, #3967
  static credito + #445, #3967
  static credito + #446, #3967
  static credito + #447, #3967
  static credito + #448, #3967
  static credito + #449, #3967
  static credito + #450, #3967
  static credito + #451, #3967
  static credito + #452, #3967
  static credito + #453, #3967
  static credito + #454, #2943
  static credito + #455, #2943
  static credito + #456, #2943
  static credito + #457, #3967
  static credito + #458, #3967
  static credito + #459, #3967
  static credito + #460, #3967
  static credito + #461, #3967
  static credito + #462, #3967
  static credito + #463, #3967
  static credito + #464, #3967
  static credito + #465, #3967
  static credito + #466, #3967
  static credito + #467, #3967
  static credito + #468, #3967
  static credito + #469, #3967
  static credito + #470, #3967
  static credito + #471, #3967
  static credito + #472, #3967
  static credito + #473, #3967
  static credito + #474, #3967
  static credito + #475, #3967
  static credito + #476, #3967
  static credito + #477, #3967
  static credito + #478, #3967
  static credito + #479, #3967

  ;Linha 12
  static credito + #480, #3967
  static credito + #481, #3967
  static credito + #482, #3967
  static credito + #483, #3967
  static credito + #484, #3967
  static credito + #485, #3967
  static credito + #486, #3967
  static credito + #487, #3967
  static credito + #488, #3967
  static credito + #489, #3967
  static credito + #490, #3967
  static credito + #491, #2943
  static credito + #492, #2943
  static credito + #493, #2943
  static credito + #494, #2943
  static credito + #495, #65
  static credito + #496, #76
  static credito + #497, #69
  static credito + #498, #83
  static credito + #499, #83
  static credito + #500, #65
  static credito + #501, #78
  static credito + #502, #68
  static credito + #503, #82
  static credito + #504, #79
  static credito + #505, #3967
  static credito + #506, #3967
  static credito + #507, #3967
  static credito + #508, #3967
  static credito + #509, #3967
  static credito + #510, #3967
  static credito + #511, #3967
  static credito + #512, #3967
  static credito + #513, #3967
  static credito + #514, #3967
  static credito + #515, #3967
  static credito + #516, #3967
  static credito + #517, #3967
  static credito + #518, #3967
  static credito + #519, #3967

  ;Linha 13
  static credito + #520, #3967
  static credito + #521, #3967
  static credito + #522, #3967
  static credito + #523, #3967
  static credito + #524, #3967
  static credito + #525, #3967
  static credito + #526, #3967
  static credito + #527, #3967
  static credito + #528, #3967
  static credito + #529, #3967
  static credito + #530, #3967
  static credito + #531, #3967
  static credito + #532, #2431
  static credito + #533, #2431
  static credito + #534, #2431
  static credito + #535, #2384
  static credito + #536, #2386
  static credito + #537, #2383
  static credito + #538, #2375
  static credito + #539, #2386
  static credito + #540, #2369
  static credito + #541, #2381
  static credito + #542, #2369
  static credito + #543, #2372
  static credito + #544, #2383
  static credito + #545, #2386
  static credito + #546, #3967
  static credito + #547, #3967
  static credito + #548, #3967
  static credito + #549, #3967
  static credito + #550, #3967
  static credito + #551, #3967
  static credito + #552, #3967
  static credito + #553, #3967
  static credito + #554, #3967
  static credito + #555, #3967
  static credito + #556, #3967
  static credito + #557, #3967
  static credito + #558, #3967
  static credito + #559, #3967

  ;Linha 14
  static credito + #560, #3967
  static credito + #561, #3967
  static credito + #562, #3967
  static credito + #563, #3967
  static credito + #564, #3967
  static credito + #565, #3967
  static credito + #566, #3967
  static credito + #567, #3967
  static credito + #568, #3967
  static credito + #569, #3967
  static credito + #570, #3967
  static credito + #571, #3967
  static credito + #572, #2431
  static credito + #573, #2431
  static credito + #574, #2431
  static credito + #575, #2431
  static credito + #576, #2431
  static credito + #577, #2431
  static credito + #578, #2431
  static credito + #579, #2431
  static credito + #580, #2431
  static credito + #581, #2431
  static credito + #582, #2431
  static credito + #583, #3967
  static credito + #584, #3967
  static credito + #585, #3967
  static credito + #586, #3967
  static credito + #587, #3967
  static credito + #588, #3967
  static credito + #589, #3967
  static credito + #590, #3967
  static credito + #591, #3967
  static credito + #592, #3967
  static credito + #593, #3967
  static credito + #594, #3967
  static credito + #595, #3967
  static credito + #596, #3967
  static credito + #597, #3967
  static credito + #598, #3967
  static credito + #599, #3967

  ;Linha 15
  static credito + #600, #3967
  static credito + #601, #3967
  static credito + #602, #3967
  static credito + #603, #3967
  static credito + #604, #3967
  static credito + #605, #3967
  static credito + #606, #3967
  static credito + #607, #3967
  static credito + #608, #3967
  static credito + #609, #3967
  static credito + #610, #3967
  static credito + #611, #2943
  static credito + #612, #3967
  static credito + #613, #3967
  static credito + #614, #3967
  static credito + #615, #127
  static credito + #616, #127
  static credito + #617, #78
  static credito + #618, #65
  static credito + #619, #89
  static credito + #620, #65
  static credito + #621, #82
  static credito + #622, #65
  static credito + #623, #3967
  static credito + #624, #3967
  static credito + #625, #2431
  static credito + #626, #3967
  static credito + #627, #3967
  static credito + #628, #3967
  static credito + #629, #3967
  static credito + #630, #3967
  static credito + #631, #3967
  static credito + #632, #3967
  static credito + #633, #3967
  static credito + #634, #3967
  static credito + #635, #3967
  static credito + #636, #3967
  static credito + #637, #3967
  static credito + #638, #3967
  static credito + #639, #3967

  ;Linha 16
  static credito + #640, #3967
  static credito + #641, #3967
  static credito + #642, #3967
  static credito + #643, #3967
  static credito + #644, #3967
  static credito + #645, #3967
  static credito + #646, #3967
  static credito + #647, #3967
  static credito + #648, #2943
  static credito + #649, #2943
  static credito + #650, #3967
  static credito + #651, #3967
  static credito + #652, #3967
  static credito + #653, #3967
  static credito + #654, #3967
  static credito + #655, #2384
  static credito + #656, #2386
  static credito + #657, #2383
  static credito + #658, #2375
  static credito + #659, #2386
  static credito + #660, #2369
  static credito + #661, #2381
  static credito + #662, #2369
  static credito + #663, #2372
  static credito + #664, #2383
  static credito + #665, #2386
  static credito + #666, #2369
  static credito + #667, #3967
  static credito + #668, #3967
  static credito + #669, #3967
  static credito + #670, #3967
  static credito + #671, #3967
  static credito + #672, #3967
  static credito + #673, #3967
  static credito + #674, #3967
  static credito + #675, #3967
  static credito + #676, #3967
  static credito + #677, #3967
  static credito + #678, #3967
  static credito + #679, #3967

  ;Linha 17
  static credito + #680, #3967
  static credito + #681, #3967
  static credito + #682, #3967
  static credito + #683, #3967
  static credito + #684, #3967
  static credito + #685, #3967
  static credito + #686, #3967
  static credito + #687, #2943
  static credito + #688, #2943
  static credito + #689, #3967
  static credito + #690, #3967
  static credito + #691, #3967
  static credito + #692, #3967
  static credito + #693, #3967
  static credito + #694, #3967
  static credito + #695, #3967
  static credito + #696, #3967
  static credito + #697, #3967
  static credito + #698, #3967
  static credito + #699, #3967
  static credito + #700, #3967
  static credito + #701, #3967
  static credito + #702, #3967
  static credito + #703, #3967
  static credito + #704, #3967
  static credito + #705, #3967
  static credito + #706, #3967
  static credito + #707, #3967
  static credito + #708, #3967
  static credito + #709, #3967
  static credito + #710, #3967
  static credito + #711, #3967
  static credito + #712, #3967
  static credito + #713, #3967
  static credito + #714, #3967
  static credito + #715, #3967
  static credito + #716, #3967
  static credito + #717, #3967
  static credito + #718, #3967
  static credito + #719, #3967

  ;Linha 18
  static credito + #720, #3967
  static credito + #721, #3967
  static credito + #722, #3967
  static credito + #723, #3967
  static credito + #724, #3967
  static credito + #725, #3967
  static credito + #726, #2943
  static credito + #727, #2943
  static credito + #728, #3967
  static credito + #729, #3967
  static credito + #730, #3967
  static credito + #731, #3967
  static credito + #732, #3967
  static credito + #733, #3967
  static credito + #734, #3967
  static credito + #735, #3967
  static credito + #736, #3967
  static credito + #737, #67
  static credito + #738, #73
  static credito + #739, #66
  static credito + #740, #69
  static credito + #741, #76
  static credito + #742, #69
  static credito + #743, #3967
  static credito + #744, #3967
  static credito + #745, #3967
  static credito + #746, #3967
  static credito + #747, #3967
  static credito + #748, #3967
  static credito + #749, #3967
  static credito + #750, #3967
  static credito + #751, #3967
  static credito + #752, #3967
  static credito + #753, #3967
  static credito + #754, #3967
  static credito + #755, #3967
  static credito + #756, #3967
  static credito + #757, #3967
  static credito + #758, #3967
  static credito + #759, #3967

  ;Linha 19
  static credito + #760, #3967
  static credito + #761, #3967
  static credito + #762, #3967
  static credito + #763, #3967
  static credito + #764, #2943
  static credito + #765, #2943
  static credito + #766, #2943
  static credito + #767, #3967
  static credito + #768, #3967
  static credito + #769, #3967
  static credito + #770, #3967
  static credito + #771, #3967
  static credito + #772, #3967
  static credito + #773, #3967
  static credito + #774, #3967
  static credito + #775, #2384
  static credito + #776, #2386
  static credito + #777, #2383
  static credito + #778, #2375
  static credito + #779, #2386
  static credito + #780, #2369
  static credito + #781, #2381
  static credito + #782, #2369
  static credito + #783, #2372
  static credito + #784, #2383
  static credito + #785, #2386
  static credito + #786, #2369
  static credito + #787, #3967
  static credito + #788, #3967
  static credito + #789, #3967
  static credito + #790, #3967
  static credito + #791, #3967
  static credito + #792, #3967
  static credito + #793, #3967
  static credito + #794, #3967
  static credito + #795, #3967
  static credito + #796, #3967
  static credito + #797, #3967
  static credito + #798, #3967
  static credito + #799, #3967

  ;Linha 20
  static credito + #800, #3967
  static credito + #801, #3967
  static credito + #802, #3967
  static credito + #803, #3967
  static credito + #804, #3967
  static credito + #805, #3967
  static credito + #806, #3967
  static credito + #807, #3967
  static credito + #808, #3967
  static credito + #809, #3967
  static credito + #810, #3967
  static credito + #811, #3967
  static credito + #812, #3967
  static credito + #813, #3967
  static credito + #814, #3967
  static credito + #815, #3967
  static credito + #816, #3967
  static credito + #817, #3967
  static credito + #818, #3967
  static credito + #819, #3967
  static credito + #820, #3967
  static credito + #821, #2431
  static credito + #822, #3967
  static credito + #824, #3967
  static credito + #825, #3967
  static credito + #826, #3967
  static credito + #827, #3967
  static credito + #828, #3967
  static credito + #829, #3967
  static credito + #830, #3967
  static credito + #831, #3967
  static credito + #832, #3967
  static credito + #833, #3967
  static credito + #834, #3967
  static credito + #835, #3967
  static credito + #836, #3967
  static credito + #837, #3967
  static credito + #838, #3967
  static credito + #839, #3967

  ;Linha 21
  static credito + #840, #3967
  static credito + #841, #3967
  static credito + #842, #3967
  static credito + #843, #3967
  static credito + #844, #3967
  static credito + #845, #3967
  static credito + #846, #3967
  static credito + #847, #3967
  static credito + #848, #3967
  static credito + #849, #3967
  static credito + #850, #3967
  static credito + #851, #3967
  static credito + #852, #3967
  static credito + #853, #3967
  static credito + #854, #3967
  static credito + #855, #3967
  static credito + #856, #1919
  static credito + #857, #1869
  static credito + #858, #1857
  static credito + #859, #1874
  static credito + #860, #1881
  static credito + #861, #1857
  static credito + #862, #1870
  static credito + #863, #1870
  static credito + #864, #3967
  static credito + #865, #3967
  static credito + #866, #3967
  static credito + #867, #3967
  static credito + #868, #3967
  static credito + #869, #3967
  static credito + #870, #3967
  static credito + #871, #3967
  static credito + #872, #3967
  static credito + #873, #3967
  static credito + #874, #3967
  static credito + #875, #3967
  static credito + #876, #3967
  static credito + #877, #3967
  static credito + #878, #3967
  static credito + #879, #3967

  ;Linha 22
  static credito + #880, #3967
  static credito + #881, #3967
  static credito + #882, #3967
  static credito + #883, #3967
  static credito + #884, #3967
  static credito + #885, #3967
  static credito + #886, #3967
  static credito + #887, #3967
  static credito + #888, #3967
  static credito + #889, #3967
  static credito + #890, #3967
  static credito + #891, #3967
  static credito + #892, #3967
  static credito + #893, #3967
  static credito + #894, #3967
  static credito + #895, #1919
  static credito + #896, #2372
  static credito + #897, #2373
  static credito + #898, #2387
  static credito + #899, #2377
  static credito + #900, #2375
  static credito + #901, #2382
  static credito + #902, #2373
  static credito + #903, #2386
  static credito + #904, #3967
  static credito + #905, #3967
  static credito + #906, #3967
  static credito + #907, #3967
  static credito + #908, #3967
  static credito + #909, #3967
  static credito + #910, #3967
  static credito + #911, #3967
  static credito + #912, #3967
  static credito + #913, #3967
  static credito + #914, #3967
  static credito + #915, #3967
  static credito + #916, #3967
  static credito + #917, #3967
  static credito + #918, #3967
  static credito + #919, #3967

  ;Linha 23
  static credito + #920, #3967
  static credito + #921, #3967
  static credito + #922, #3967
  static credito + #923, #3967
  static credito + #924, #3967
  static credito + #925, #3967
  static credito + #926, #3967
  static credito + #927, #3967
  static credito + #928, #3967
  static credito + #929, #3967
  static credito + #930, #3967
  static credito + #931, #3967
  static credito + #932, #3967
  static credito + #933, #3967
  static credito + #934, #3967
  static credito + #935, #3967
  static credito + #936, #3967
  static credito + #937, #3967
  static credito + #938, #3967
  static credito + #939, #3967
  static credito + #940, #3967
  static credito + #941, #3967
  static credito + #942, #3967
  static credito + #943, #3967
  static credito + #944, #3967
  static credito + #945, #3967
  static credito + #946, #3967
  static credito + #947, #3967
  static credito + #948, #3967
  static credito + #949, #3967
  static credito + #950, #3967
  static credito + #951, #3967
  static credito + #952, #3967
  static credito + #953, #3967
  static credito + #954, #3967
  static credito + #955, #3967
  static credito + #956, #3967
  static credito + #957, #3967
  static credito + #958, #3967
  static credito + #959, #3967

  ;Linha 24
  static credito + #960, #3967
  static credito + #961, #3967
  static credito + #962, #3967
  static credito + #963, #3967
  static credito + #964, #3967
  static credito + #965, #3967
  static credito + #966, #3967
  static credito + #967, #3967
  static credito + #968, #3967
  static credito + #969, #3967
  static credito + #970, #3967
  static credito + #971, #3967
  static credito + #972, #3967
  static credito + #973, #3967
  static credito + #974, #3967
  static credito + #975, #3967
  static credito + #976, #3967
  static credito + #977, #3967
  static credito + #978, #3967
  static credito + #979, #3967
  static credito + #980, #3967
  static credito + #981, #3967
  static credito + #982, #3967
  static credito + #983, #3967
  static credito + #984, #3967
  static credito + #985, #3967
  static credito + #986, #3967
  static credito + #987, #3967
  static credito + #988, #3967
  static credito + #989, #3967
  static credito + #990, #3967
  static credito + #991, #3967
  static credito + #992, #3967
  static credito + #993, #3967
  static credito + #994, #3967
  static credito + #995, #3967
  static credito + #996, #3967
  static credito + #997, #3967
  static credito + #998, #3967
  static credito + #999, #3967

  ;Linha 25
  static credito + #1000, #3967
  static credito + #1001, #3967
  static credito + #1002, #3967
  static credito + #1003, #3967
  static credito + #1004, #3967
  static credito + #1005, #3967
  static credito + #1006, #3967
  static credito + #1007, #3967
  static credito + #1008, #3967
  static credito + #1009, #3967
  static credito + #1010, #3967
  static credito + #1011, #3967
  static credito + #1012, #3967
  static credito + #1013, #3967
  static credito + #1014, #3967
  static credito + #1015, #3967
  static credito + #1016, #3967
  static credito + #1017, #3967
  static credito + #1018, #3967
  static credito + #1019, #3967
  static credito + #1020, #3967
  static credito + #1021, #3967
  static credito + #1022, #3967
  static credito + #1023, #3967
  static credito + #1024, #3967
  static credito + #1025, #3967
  static credito + #1026, #3967
  static credito + #1027, #3967
  static credito + #1028, #3967
  static credito + #1029, #3967
  static credito + #1030, #3967
  static credito + #1031, #3967
  static credito + #1032, #3967
  static credito + #1033, #3967
  static credito + #1034, #3967
  static credito + #1035, #3967
  static credito + #1036, #3967
  static credito + #1037, #3967
  static credito + #1038, #3967
  static credito + #1039, #3967

  ;Linha 26
  static credito + #1040, #2895
  static credito + #1041, #2882
  static credito + #1042, #2899
  static credito + #1043, #2874
  static credito + #1044, #2894
  static credito + #1045, #2885
  static credito + #1046, #2894
  static credito + #1047, #2888
  static credito + #1048, #2901
  static credito + #1049, #2893
  static credito + #1050, #3967
  static credito + #1051, #2896
  static credito + #1052, #2898
  static credito + #1053, #2895
  static credito + #1054, #2887
  static credito + #1055, #2898
  static credito + #1056, #2881
  static credito + #1057, #2893
  static credito + #1058, #2881
  static credito + #1059, #2884
  static credito + #1060, #2895
  static credito + #1061, #2898
  static credito + #1062, #3967
  static credito + #1063, #2886
  static credito + #1064, #2895
  static credito + #1065, #2889
  static credito + #1066, #3967
  static credito + #1067, #2886
  static credito + #1068, #2885
  static credito + #1069, #2898
  static credito + #1070, #2889
  static credito + #1071, #2884
  static credito + #1072, #2895
  static credito + #1073, #3967
  static credito + #1074, #2894
  static credito + #1075, #2881
  static credito + #1076, #2943
  static credito + #1077, #3967
  static credito + #1078, #3967
  static credito + #1079, #3967

  ;Linha 27
  static credito + #1080, #3967
  static credito + #1081, #3967
  static credito + #1082, #3967
  static credito + #1083, #3967
  static credito + #1084, #3967
  static credito + #1085, #3967
  static credito + #1086, #3967
  static credito + #1087, #3967
  static credito + #1088, #3967
  static credito + #1089, #3967
  static credito + #1090, #3967
  static credito + #1091, #3967
  static credito + #1092, #2943
  static credito + #1093, #3967
  static credito + #1094, #3967
  static credito + #1095, #3967
  static credito + #1096, #3967
  static credito + #1097, #3967
  static credito + #1098, #3967
  static credito + #1099, #3967
  static credito + #1100, #3967
  static credito + #1101, #3967
  static credito + #1102, #3967
  static credito + #1103, #3967
  static credito + #1104, #3967
  static credito + #1105, #3967
  static credito + #1106, #3967
  static credito + #1107, #3967
  static credito + #1108, #3967
  static credito + #1109, #3967
  static credito + #1110, #3967
  static credito + #1111, #3967
  static credito + #1112, #3967
  static credito + #1113, #3967
  static credito + #1114, #3967
  static credito + #1115, #3967
  static credito + #1116, #3967
  static credito + #1117, #3967
  static credito + #1118, #3967
  static credito + #1119, #3967

  ;Linha 28
  static credito + #1120, #2893
  static credito + #1121, #2895
  static credito + #1122, #2894
  static credito + #1123, #2900
  static credito + #1124, #2881
  static credito + #1125, #2887
  static credito + #1126, #2885
  static credito + #1127, #2893
  static credito + #1128, #3967
  static credito + #1129, #2884
  static credito + #1130, #2895
  static credito + #1131, #3967
  static credito + #1132, #2890
  static credito + #1133, #2895
  static credito + #1134, #2887
  static credito + #1135, #2895
  static credito + #1136, #3967
  static credito + #1137, #2874
  static credito + #1138, #2857
  static credito + #1139, #3967
  static credito + #1140, #3967
  static credito + #1141, #3967
  static credito + #1142, #3967
  static credito + #1143, #3967
  static credito + #1144, #3967
  static credito + #1145, #3967
  static credito + #1146, #3967
  static credito + #1147, #3967
  static credito + #1148, #3967
  static credito + #1149, #3967
  static credito + #1150, #3967
  static credito + #1151, #3967
  static credito + #1152, #3967
  static credito + #1153, #3967
  static credito + #1154, #3967
  static credito + #1155, #3967
  static credito + #1156, #3967
  static credito + #1157, #3967
  static credito + #1158, #3967
  static credito + #1159, #3967

  ;Linha 29
  static credito + #1160, #3967
  static credito + #1161, #3967
  static credito + #1162, #3967
  static credito + #1163, #3967
  static credito + #1164, #3967
  static credito + #1165, #3967
  static credito + #1166, #3967
  static credito + #1167, #3967
  static credito + #1168, #3967
  static credito + #1169, #3967
  static credito + #1170, #3967
  static credito + #1171, #3967
  static credito + #1172, #3967
  static credito + #1173, #3967
  static credito + #1174, #3967
  static credito + #1175, #3967
  static credito + #1176, #3967
  static credito + #1177, #3967
  static credito + #1178, #3967
  static credito + #1179, #3967
  static credito + #1180, #3967
  static credito + #1181, #3967
  static credito + #1182, #3967
  static credito + #1183, #3967
  static credito + #1184, #3967
  static credito + #1185, #3967
  static credito + #1186, #3967
  static credito + #1187, #3967
  static credito + #1188, #3967
  static credito + #1189, #3967
  static credito + #1190, #3967
  static credito + #1191, #3967
  static credito + #1192, #3967
  static credito + #1193, #3967
  static credito + #1194, #3967
  static credito + #1195, #3967
  static credito + #1196, #3967
  static credito + #1197, #3967
  static credito + #1198, #3967
  static credito + #1199, #3967

victory : var #1200
  ;Linha 0
  static victory + #0, #3967
  static victory + #1, #3967
  static victory + #2, #3967
  static victory + #3, #3967
  static victory + #4, #3967
  static victory + #5, #3967
  static victory + #6, #3967
  static victory + #7, #3967
  static victory + #8, #3967
  static victory + #9, #3967
  static victory + #10, #3967
  static victory + #11, #3967
  static victory + #12, #3967
  static victory + #13, #3967
  static victory + #14, #3967
  static victory + #15, #3967
  static victory + #16, #3967
  static victory + #17, #3967
  static victory + #18, #3967
  static victory + #19, #3967
  static victory + #20, #3199
  static victory + #21, #3199
  static victory + #22, #3199
  static victory + #23, #3967
  static victory + #24, #3967
  static victory + #25, #3967
  static victory + #26, #3967
  static victory + #27, #3967
  static victory + #28, #3967
  static victory + #29, #3967
  static victory + #30, #3967
  static victory + #31, #3967
  static victory + #32, #3967
  static victory + #33, #3967
  static victory + #34, #3967
  static victory + #35, #3967
  static victory + #36, #3967
  static victory + #37, #3967
  static victory + #38, #3967
  static victory + #39, #3967

  ;Linha 1
  static victory + #40, #3967
  static victory + #41, #3967
  static victory + #42, #3967
  static victory + #43, #3967
  static victory + #44, #3967
  static victory + #45, #3967
  static victory + #46, #3967
  static victory + #47, #3967
  static victory + #48, #3967
  static victory + #49, #3967
  static victory + #50, #3967
  static victory + #51, #3967
  static victory + #52, #3967
  static victory + #53, #3967
  static victory + #54, #3967
  static victory + #55, #3967
  static victory + #56, #3967
  static victory + #57, #3967
  static victory + #58, #3967
  static victory + #59, #3967
  static victory + #60, #3967
  static victory + #61, #3199
  static victory + #62, #3199
  static victory + #63, #3967
  static victory + #64, #3967
  static victory + #65, #3967
  static victory + #66, #3967
  static victory + #67, #3967
  static victory + #68, #3967
  static victory + #69, #3967
  static victory + #70, #3967
  static victory + #71, #3967
  static victory + #72, #3967
  static victory + #73, #3967
  static victory + #74, #3967
  static victory + #75, #3967
  static victory + #76, #3967
  static victory + #77, #3967
  static victory + #78, #3967
  static victory + #79, #3967

  ;Linha 2
  static victory + #80, #3967
  static victory + #81, #3967
  static victory + #82, #3967
  static victory + #83, #3967
  static victory + #84, #3967
  static victory + #85, #3967
  static victory + #86, #3967
  static victory + #87, #3967
  static victory + #88, #3967
  static victory + #89, #3967
  static victory + #90, #3967
  static victory + #91, #3967
  static victory + #92, #3967
  static victory + #93, #3967
  static victory + #94, #3967
  static victory + #95, #3967
  static victory + #96, #3967
  static victory + #97, #3967
  static victory + #98, #3967
  static victory + #99, #3967
  static victory + #100, #3967
  static victory + #101, #3199
  static victory + #102, #3199
  static victory + #103, #3967
  static victory + #104, #3967
  static victory + #105, #3967
  static victory + #106, #3967
  static victory + #107, #3967
  static victory + #108, #3967
  static victory + #109, #3967
  static victory + #110, #3967
  static victory + #111, #3967
  static victory + #112, #3967
  static victory + #113, #3967
  static victory + #114, #3967
  static victory + #115, #3967
  static victory + #116, #3967
  static victory + #117, #3967
  static victory + #118, #3967
  static victory + #119, #3967

  ;Linha 3
  static victory + #120, #3967
  static victory + #121, #3967
  static victory + #122, #3967
  static victory + #123, #3967
  static victory + #124, #3967
  static victory + #125, #3967
  static victory + #126, #3967
  static victory + #127, #3967
  static victory + #128, #23421
  static victory + #129, #3967
  static victory + #130, #3967
  static victory + #131, #3967
  static victory + #132, #3967
  static victory + #133, #3967
  static victory + #134, #3967
  static victory + #135, #3967
  static victory + #136, #3967
  static victory + #137, #3967
  static victory + #138, #3967
  static victory + #139, #3967
  static victory + #140, #3967
  static victory + #141, #3199
  static victory + #142, #3199
  static victory + #143, #3967
  static victory + #144, #3967
  static victory + #145, #3967
  static victory + #146, #3967
  static victory + #147, #3967
  static victory + #148, #3967
  static victory + #149, #3967
  static victory + #150, #3967
  static victory + #151, #3967
  static victory + #152, #3967
  static victory + #153, #3967
  static victory + #154, #3967
  static victory + #155, #3967
  static victory + #156, #3967
  static victory + #157, #3967
  static victory + #158, #3967
  static victory + #159, #3967

  ;Linha 4
  static victory + #160, #3967
  static victory + #161, #3967
  static victory + #162, #3967
  static victory + #163, #3967
  static victory + #164, #3967
  static victory + #165, #3967
  static victory + #166, #3967
  static victory + #167, #23421
  static victory + #168, #3967
  static victory + #169, #3967
  static victory + #170, #3967
  static victory + #171, #3967
  static victory + #172, #3967
  static victory + #173, #3967
  static victory + #174, #3967
  static victory + #175, #3967
  static victory + #176, #3967
  static victory + #177, #3967
  static victory + #178, #3967
  static victory + #179, #3967
  static victory + #180, #3967
  static victory + #181, #3199
  static victory + #182, #3199
  static victory + #183, #3967
  static victory + #184, #3967
  static victory + #185, #3967
  static victory + #186, #3967
  static victory + #187, #3967
  static victory + #188, #3967
  static victory + #189, #3967
  static victory + #190, #3967
  static victory + #191, #3967
  static victory + #192, #3967
  static victory + #193, #3967
  static victory + #194, #3967
  static victory + #195, #3967
  static victory + #196, #3967
  static victory + #197, #3967
  static victory + #198, #3967
  static victory + #199, #3967

  ;Linha 5
  static victory + #200, #3967
  static victory + #201, #3967
  static victory + #202, #3967
  static victory + #203, #3967
  static victory + #204, #3967
  static victory + #205, #3967
  static victory + #206, #3967
  static victory + #207, #3967
  static victory + #208, #3967
  static victory + #209, #3967
  static victory + #210, #3967
  static victory + #211, #3967
  static victory + #212, #3967
  static victory + #213, #3967
  static victory + #214, #3967
  static victory + #215, #3967
  static victory + #216, #3967
  static victory + #217, #3967
  static victory + #218, #3967
  static victory + #219, #3967
  static victory + #220, #3967
  static victory + #221, #3199
  static victory + #222, #3199
  static victory + #223, #3967
  static victory + #224, #3967
  static victory + #225, #3967
  static victory + #226, #3967
  static victory + #227, #3967
  static victory + #228, #3967
  static victory + #229, #3967
  static victory + #230, #3967
  static victory + #231, #3967
  static victory + #232, #3967
  static victory + #233, #3967
  static victory + #234, #3967
  static victory + #235, #3967
  static victory + #236, #3967
  static victory + #237, #3967
  static victory + #238, #3967
  static victory + #239, #3967

  ;Linha 6
  static victory + #240, #3967
  static victory + #241, #23421
  static victory + #242, #23421
  static victory + #243, #23421
  static victory + #244, #3967
  static victory + #245, #23421
  static victory + #246, #23421
  static victory + #247, #23421
  static victory + #248, #3967
  static victory + #249, #3967
  static victory + #250, #23421
  static victory + #251, #23421
  static victory + #252, #23421
  static victory + #253, #23421
  static victory + #254, #3967
  static victory + #255, #23421
  static victory + #256, #23421
  static victory + #257, #23421
  static victory + #258, #3967
  static victory + #259, #23421
  static victory + #260, #3967
  static victory + #261, #3199
  static victory + #262, #3199
  static victory + #263, #23421
  static victory + #264, #3967
  static victory + #265, #23421
  static victory + #266, #3967
  static victory + #267, #3967
  static victory + #268, #23421
  static victory + #269, #3967
  static victory + #270, #23421
  static victory + #271, #23421
  static victory + #272, #23421
  static victory + #273, #23421
  static victory + #274, #3967
  static victory + #275, #23421
  static victory + #276, #3967
  static victory + #277, #3967
  static victory + #278, #23421
  static victory + #279, #3967

  ;Linha 7
  static victory + #280, #3967
  static victory + #281, #3967
  static victory + #282, #23421
  static victory + #283, #3967
  static victory + #284, #3967
  static victory + #285, #23421
  static victory + #286, #3967
  static victory + #287, #23421
  static victory + #288, #3967
  static victory + #289, #3967
  static victory + #290, #23421
  static victory + #291, #3967
  static victory + #292, #3967
  static victory + #293, #3967
  static victory + #294, #3967
  static victory + #295, #23421
  static victory + #296, #3967
  static victory + #297, #23421
  static victory + #298, #3967
  static victory + #299, #23421
  static victory + #300, #23421
  static victory + #301, #3199
  static victory + #302, #3199
  static victory + #303, #23421
  static victory + #304, #3967
  static victory + #305, #23421
  static victory + #306, #3967
  static victory + #307, #3967
  static victory + #308, #23421
  static victory + #309, #3967
  static victory + #310, #23421
  static victory + #311, #3967
  static victory + #312, #3967
  static victory + #313, #23421
  static victory + #314, #3967
  static victory + #315, #23421
  static victory + #316, #3967
  static victory + #317, #3967
  static victory + #318, #23421
  static victory + #319, #3967

  ;Linha 8
  static victory + #320, #3967
  static victory + #321, #3967
  static victory + #322, #23421
  static victory + #323, #3967
  static victory + #324, #3967
  static victory + #325, #23421
  static victory + #326, #23421
  static victory + #327, #23421
  static victory + #328, #3967
  static victory + #329, #3967
  static victory + #330, #23421
  static victory + #331, #3967
  static victory + #332, #23421
  static victory + #333, #23421
  static victory + #334, #3967
  static victory + #335, #23421
  static victory + #336, #23421
  static victory + #337, #23421
  static victory + #338, #3967
  static victory + #339, #23421
  static victory + #340, #3967
  static victory + #341, #23421
  static victory + #342, #3199
  static victory + #343, #23421
  static victory + #344, #3967
  static victory + #345, #23421
  static victory + #346, #23421
  static victory + #347, #23421
  static victory + #348, #23421
  static victory + #349, #3967
  static victory + #350, #23421
  static victory + #351, #3967
  static victory + #352, #3967
  static victory + #353, #23421
  static victory + #354, #3967
  static victory + #355, #23421
  static victory + #356, #3967
  static victory + #357, #3967
  static victory + #358, #23421
  static victory + #359, #3967

  ;Linha 9
  static victory + #360, #3967
  static victory + #361, #3967
  static victory + #362, #23421
  static victory + #363, #3967
  static victory + #364, #3967
  static victory + #365, #23421
  static victory + #366, #3967
  static victory + #367, #23421
  static victory + #368, #3967
  static victory + #369, #3967
  static victory + #370, #23421
  static victory + #371, #3967
  static victory + #372, #3967
  static victory + #373, #23421
  static victory + #374, #3967
  static victory + #375, #23421
  static victory + #376, #3967
  static victory + #377, #23421
  static victory + #378, #3967
  static victory + #379, #23421
  static victory + #380, #3967
  static victory + #381, #3199
  static victory + #382, #23421
  static victory + #383, #23421
  static victory + #384, #3967
  static victory + #385, #23421
  static victory + #386, #3967
  static victory + #387, #3967
  static victory + #388, #23421
  static victory + #389, #3967
  static victory + #390, #23421
  static victory + #391, #3967
  static victory + #392, #3967
  static victory + #393, #23421
  static victory + #394, #3967
  static victory + #395, #23421
  static victory + #396, #3967
  static victory + #397, #3967
  static victory + #398, #23421
  static victory + #399, #3967

  ;Linha 10
  static victory + #400, #3967
  static victory + #401, #23421
  static victory + #402, #23421
  static victory + #403, #3967
  static victory + #404, #3967
  static victory + #405, #23421
  static victory + #406, #3967
  static victory + #407, #23421
  static victory + #408, #3967
  static victory + #409, #3967
  static victory + #410, #23421
  static victory + #411, #23421
  static victory + #412, #23421
  static victory + #413, #23421
  static victory + #414, #3967
  static victory + #415, #23421
  static victory + #416, #3967
  static victory + #417, #23421
  static victory + #418, #3967
  static victory + #419, #23421
  static victory + #420, #3967
  static victory + #421, #3199
  static victory + #422, #3199
  static victory + #423, #23421
  static victory + #424, #3967
  static victory + #425, #23421
  static victory + #426, #3967
  static victory + #427, #3967
  static victory + #428, #23421
  static victory + #429, #3967
  static victory + #430, #23421
  static victory + #431, #23421
  static victory + #432, #23421
  static victory + #433, #23421
  static victory + #434, #3967
  static victory + #435, #23421
  static victory + #436, #23421
  static victory + #437, #23421
  static victory + #438, #23421
  static victory + #439, #3967

  ;Linha 11
  static victory + #440, #3967
  static victory + #441, #3967
  static victory + #442, #3967
  static victory + #443, #3967
  static victory + #444, #3967
  static victory + #445, #3967
  static victory + #446, #3967
  static victory + #447, #3967
  static victory + #448, #3967
  static victory + #449, #3967
  static victory + #450, #3967
  static victory + #451, #3967
  static victory + #452, #3967
  static victory + #453, #3967
  static victory + #454, #3967
  static victory + #455, #3967
  static victory + #456, #3967
  static victory + #457, #3967
  static victory + #458, #3967
  static victory + #459, #3967
  static victory + #460, #3967
  static victory + #461, #3199
  static victory + #462, #3199
  static victory + #463, #3967
  static victory + #464, #3967
  static victory + #465, #3967
  static victory + #466, #3967
  static victory + #467, #3967
  static victory + #468, #3967
  static victory + #469, #3967
  static victory + #470, #3967
  static victory + #471, #3967
  static victory + #472, #3967
  static victory + #473, #3967
  static victory + #474, #3967
  static victory + #475, #3967
  static victory + #476, #3967
  static victory + #477, #3967
  static victory + #478, #3967
  static victory + #479, #3967

  ;Linha 12
  static victory + #480, #3967
  static victory + #481, #3967
  static victory + #482, #3967
  static victory + #483, #3967
  static victory + #484, #3967
  static victory + #485, #3967
  static victory + #486, #3967
  static victory + #487, #3967
  static victory + #488, #3967
  static victory + #489, #3967
  static victory + #490, #3967
  static victory + #491, #3967
  static victory + #492, #3967
  static victory + #493, #3967
  static victory + #494, #3967
  static victory + #495, #3967
  static victory + #496, #3967
  static victory + #497, #3967
  static victory + #498, #3967
  static victory + #499, #3967
  static victory + #500, #3967
  static victory + #501, #3199
  static victory + #502, #3199
  static victory + #503, #3967
  static victory + #504, #3967
  static victory + #505, #3967
  static victory + #506, #3967
  static victory + #507, #3967
  static victory + #508, #3967
  static victory + #509, #3967
  static victory + #510, #3967
  static victory + #511, #3967
  static victory + #512, #3967
  static victory + #513, #3967
  static victory + #514, #3967
  static victory + #515, #3967
  static victory + #516, #3967
  static victory + #517, #3967
  static victory + #518, #3967
  static victory + #519, #3967

  ;Linha 13
  static victory + #520, #3967
  static victory + #521, #3967
  static victory + #522, #3967
  static victory + #523, #3967
  static victory + #524, #3967
  static victory + #525, #3967
  static victory + #526, #3967
  static victory + #527, #3967
  static victory + #528, #3967
  static victory + #529, #3967
  static victory + #530, #3967
  static victory + #531, #3967
  static victory + #532, #3967
  static victory + #533, #3967
  static victory + #534, #3967
  static victory + #535, #3967
  static victory + #536, #3967
  static victory + #537, #3967
  static victory + #538, #3967
  static victory + #539, #3967
  static victory + #540, #3967
  static victory + #541, #3199
  static victory + #542, #3199
  static victory + #543, #3967
  static victory + #544, #3967
  static victory + #545, #3967
  static victory + #546, #3967
  static victory + #547, #3967
  static victory + #548, #3967
  static victory + #549, #3967
  static victory + #550, #3967
  static victory + #551, #3967
  static victory + #552, #3967
  static victory + #553, #3967
  static victory + #554, #3967
  static victory + #555, #3967
  static victory + #556, #3967
  static victory + #557, #3967
  static victory + #558, #3967
  static victory + #559, #3967

  ;Linha 14
  static victory + #560, #3967
  static victory + #561, #3967
  static victory + #562, #3967
  static victory + #563, #3967
  static victory + #564, #3967
  static victory + #565, #3967
  static victory + #566, #3967
  static victory + #567, #3967
  static victory + #568, #3967
  static victory + #569, #3967
  static victory + #570, #3967
  static victory + #571, #3967
  static victory + #572, #3967
  static victory + #573, #3967
  static victory + #574, #3967
  static victory + #575, #3967
  static victory + #576, #3967
  static victory + #577, #3967
  static victory + #578, #3967
  static victory + #579, #3967
  static victory + #580, #3967
  static victory + #581, #3199
  static victory + #582, #3199
  static victory + #583, #3967
  static victory + #584, #3967
  static victory + #585, #3967
  static victory + #586, #3967
  static victory + #587, #3967
  static victory + #588, #3967
  static victory + #589, #3967
  static victory + #590, #3967
  static victory + #591, #3967
  static victory + #592, #3967
  static victory + #593, #3967
  static victory + #594, #3967
  static victory + #595, #3967
  static victory + #596, #3967
  static victory + #597, #3967
  static victory + #598, #3967
  static victory + #599, #3967

  ;Linha 15
  static victory + #600, #3967
  static victory + #601, #3199
  static victory + #602, #3199
  static victory + #603, #3199
  static victory + #604, #3967
  static victory + #605, #3967
  static victory + #606, #3199
  static victory + #607, #3199
  static victory + #608, #3199
  static victory + #609, #3967
  static victory + #610, #3199
  static victory + #611, #3967
  static victory + #612, #3967
  static victory + #613, #3967
  static victory + #614, #3967
  static victory + #615, #3199
  static victory + #616, #3967
  static victory + #617, #3967
  static victory + #618, #3967
  static victory + #619, #3967
  static victory + #620, #3967
  static victory + #621, #3199
  static victory + #622, #3199
  static victory + #623, #3967
  static victory + #624, #3967
  static victory + #625, #3967
  static victory + #626, #3967
  static victory + #627, #3967
  static victory + #628, #3967
  static victory + #629, #3967
  static victory + #630, #3967
  static victory + #631, #3967
  static victory + #632, #3967
  static victory + #633, #3967
  static victory + #634, #3967
  static victory + #635, #3967
  static victory + #636, #3967
  static victory + #637, #3967
  static victory + #638, #3967
  static victory + #639, #3967

  ;Linha 16
  static victory + #640, #3967
  static victory + #641, #3199
  static victory + #642, #3199
  static victory + #643, #3199
  static victory + #644, #3199
  static victory + #645, #3199
  static victory + #646, #3199
  static victory + #647, #3199
  static victory + #648, #3199
  static victory + #649, #3199
  static victory + #650, #3199
  static victory + #651, #3199
  static victory + #652, #3967
  static victory + #653, #3967
  static victory + #654, #3199
  static victory + #655, #3199
  static victory + #656, #3967
  static victory + #657, #3967
  static victory + #658, #3967
  static victory + #659, #3967
  static victory + #660, #3967
  static victory + #661, #3199
  static victory + #662, #3199
  static victory + #663, #3967
  static victory + #664, #3967
  static victory + #665, #3967
  static victory + #666, #3967
  static victory + #667, #3967
  static victory + #668, #3967
  static victory + #669, #3967
  static victory + #670, #3967
  static victory + #671, #3967
  static victory + #672, #3967
  static victory + #673, #3967
  static victory + #674, #3967
  static victory + #675, #3967
  static victory + #676, #3967
  static victory + #677, #3967
  static victory + #678, #3967
  static victory + #679, #3967

  ;Linha 17
  static victory + #680, #3967
  static victory + #681, #23421
  static victory + #682, #23421
  static victory + #683, #23421
  static victory + #684, #3967
  static victory + #685, #23421
  static victory + #686, #23421
  static victory + #687, #23421
  static victory + #688, #3967
  static victory + #689, #23421
  static victory + #690, #3199
  static victory + #691, #3199
  static victory + #692, #23421
  static victory + #693, #3967
  static victory + #694, #23421
  static victory + #695, #23421
  static victory + #696, #23421
  static victory + #697, #3967
  static victory + #698, #23421
  static victory + #699, #23421
  static victory + #700, #23421
  static victory + #701, #3199
  static victory + #702, #23421
  static victory + #703, #3967
  static victory + #704, #3967
  static victory + #705, #23421
  static victory + #706, #3967
  static victory + #707, #23421
  static victory + #708, #23421
  static victory + #709, #23421
  static victory + #710, #3967
  static victory + #711, #23421
  static victory + #712, #23421
  static victory + #713, #23421
  static victory + #714, #3967
  static victory + #715, #23421
  static victory + #716, #3967
  static victory + #717, #3967
  static victory + #718, #23421
  static victory + #719, #3967

  ;Linha 18
  static victory + #720, #3967
  static victory + #721, #3199
  static victory + #722, #23421
  static victory + #723, #3199
  static victory + #724, #3199
  static victory + #725, #23421
  static victory + #726, #3967
  static victory + #727, #23421
  static victory + #728, #3199
  static victory + #729, #23421
  static victory + #730, #23421
  static victory + #731, #3199
  static victory + #732, #23421
  static victory + #733, #3199
  static victory + #734, #3199
  static victory + #735, #23421
  static victory + #736, #3967
  static victory + #737, #3967
  static victory + #738, #23421
  static victory + #739, #3967
  static victory + #740, #23421
  static victory + #741, #3199
  static victory + #742, #23421
  static victory + #743, #23421
  static victory + #744, #3967
  static victory + #745, #23421
  static victory + #746, #3967
  static victory + #747, #3967
  static victory + #748, #23421
  static victory + #749, #3967
  static victory + #750, #3967
  static victory + #751, #23421
  static victory + #752, #3967
  static victory + #753, #23421
  static victory + #754, #3967
  static victory + #755, #23421
  static victory + #756, #23421
  static victory + #757, #3967
  static victory + #758, #23421
  static victory + #759, #3967

  ;Linha 19
  static victory + #760, #3967
  static victory + #761, #3199
  static victory + #762, #23421
  static victory + #763, #3199
  static victory + #764, #3199
  static victory + #765, #23421
  static victory + #766, #23421
  static victory + #767, #23421
  static victory + #768, #3199
  static victory + #769, #23421
  static victory + #770, #3199
  static victory + #771, #23421
  static victory + #772, #23421
  static victory + #773, #3199
  static victory + #774, #3199
  static victory + #775, #23421
  static victory + #776, #3967
  static victory + #777, #3967
  static victory + #778, #23421
  static victory + #779, #23421
  static victory + #780, #23421
  static victory + #781, #3199
  static victory + #782, #23421
  static victory + #783, #3967
  static victory + #784, #23421
  static victory + #785, #23421
  static victory + #786, #3967
  static victory + #787, #3967
  static victory + #788, #23421
  static victory + #789, #3967
  static victory + #790, #3967
  static victory + #791, #23421
  static victory + #792, #23421
  static victory + #793, #23421
  static victory + #794, #3967
  static victory + #795, #23421
  static victory + #796, #3967
  static victory + #797, #23421
  static victory + #798, #23421
  static victory + #799, #3967

  ;Linha 20
  static victory + #800, #3967
  static victory + #801, #3199
  static victory + #802, #23421
  static victory + #803, #3199
  static victory + #804, #3967
  static victory + #805, #23421
  static victory + #806, #3967
  static victory + #807, #23421
  static victory + #808, #3199
  static victory + #809, #23421
  static victory + #810, #3199
  static victory + #811, #3199
  static victory + #812, #23421
  static victory + #813, #3967
  static victory + #814, #3199
  static victory + #815, #23421
  static victory + #816, #3967
  static victory + #817, #3967
  static victory + #818, #23421
  static victory + #819, #3967
  static victory + #820, #23421
  static victory + #821, #3199
  static victory + #822, #23421
  static victory + #823, #3967
  static victory + #824, #3967
  static victory + #825, #23421
  static victory + #826, #3967
  static victory + #827, #3967
  static victory + #828, #23421
  static victory + #829, #3967
  static victory + #830, #3967
  static victory + #831, #23421
  static victory + #832, #3967
  static victory + #833, #23421
  static victory + #834, #3967
  static victory + #835, #23421
  static victory + #836, #3967
  static victory + #837, #3967
  static victory + #838, #23421
  static victory + #839, #3967

  ;Linha 21
  static victory + #840, #3967
  static victory + #841, #3199
  static victory + #842, #3199
  static victory + #843, #3199
  static victory + #844, #3967
  static victory + #845, #3967
  static victory + #846, #3967
  static victory + #847, #3199
  static victory + #848, #3967
  static victory + #849, #3199
  static victory + #850, #3199
  static victory + #851, #3199
  static victory + #852, #3967
  static victory + #853, #3967
  static victory + #854, #3967
  static victory + #855, #3199
  static victory + #856, #3199
  static victory + #857, #3967
  static victory + #858, #3967
  static victory + #859, #3967
  static victory + #860, #3199
  static victory + #861, #3967
  static victory + #862, #3199
  static victory + #863, #3967
  static victory + #864, #3967
  static victory + #865, #3967
  static victory + #866, #3967
  static victory + #867, #3967
  static victory + #868, #3967
  static victory + #869, #3967
  static victory + #870, #3967
  static victory + #871, #3967
  static victory + #872, #3967
  static victory + #873, #3967
  static victory + #874, #3967
  static victory + #875, #3967
  static victory + #876, #3967
  static victory + #877, #3967
  static victory + #878, #3967
  static victory + #879, #3967

  ;Linha 22
  static victory + #880, #3967
  static victory + #881, #3967
  static victory + #882, #3199
  static victory + #883, #3967
  static victory + #884, #3967
  static victory + #885, #3967
  static victory + #886, #3967
  static victory + #887, #3199
  static victory + #888, #3967
  static victory + #889, #3967
  static victory + #890, #3199
  static victory + #891, #3967
  static victory + #892, #3967
  static victory + #893, #3967
  static victory + #894, #3967
  static victory + #895, #3967
  static victory + #896, #3199
  static victory + #897, #3967
  static victory + #898, #3967
  static victory + #899, #3967
  static victory + #900, #3967
  static victory + #901, #3967
  static victory + #902, #3199
  static victory + #903, #3967
  static victory + #904, #3967
  static victory + #905, #3967
  static victory + #906, #3967
  static victory + #907, #3967
  static victory + #908, #3967
  static victory + #909, #3967
  static victory + #910, #3967
  static victory + #911, #3967
  static victory + #912, #3967
  static victory + #913, #3967
  static victory + #914, #3967
  static victory + #915, #3967
  static victory + #916, #3967
  static victory + #917, #3967
  static victory + #918, #3967
  static victory + #919, #3967

  ;Linha 23
  static victory + #920, #3967
  static victory + #921, #3967
  static victory + #922, #3967
  static victory + #923, #3967
  static victory + #924, #3967
  static victory + #925, #3967
  static victory + #926, #3967
  static victory + #927, #3199
  static victory + #928, #3199
  static victory + #929, #3199
  static victory + #930, #3967
  static victory + #931, #3967
  static victory + #932, #3967
  static victory + #933, #3967
  static victory + #934, #3967
  static victory + #935, #3967
  static victory + #936, #3967
  static victory + #937, #3967
  static victory + #938, #3967
  static victory + #939, #3967
  static victory + #940, #3967
  static victory + #941, #3967
  static victory + #942, #3199
  static victory + #943, #3967
  static victory + #944, #3967
  static victory + #945, #3967
  static victory + #946, #3967
  static victory + #947, #3967
  static victory + #948, #3967
  static victory + #949, #3967
  static victory + #950, #3967
  static victory + #951, #3967
  static victory + #952, #3967
  static victory + #953, #3967
  static victory + #954, #3967
  static victory + #955, #3967
  static victory + #956, #3967
  static victory + #957, #3967
  static victory + #958, #3967
  static victory + #959, #3967

  ;Linha 24
  static victory + #960, #3967
  static victory + #961, #3967
  static victory + #962, #3967
  static victory + #963, #3967
  static victory + #964, #3967
  static victory + #965, #3967
  static victory + #966, #3967
  static victory + #967, #3967
  static victory + #968, #3967
  static victory + #969, #3967
  static victory + #970, #3967
  static victory + #971, #3967
  static victory + #972, #3967
  static victory + #973, #3967
  static victory + #974, #3967
  static victory + #975, #3967
  static victory + #976, #3967
  static victory + #977, #3967
  static victory + #978, #3967
  static victory + #979, #3967
  static victory + #980, #3967
  static victory + #981, #3967
  static victory + #982, #3199
  static victory + #983, #3967
  static victory + #984, #3967
  static victory + #985, #3967
  static victory + #986, #3967
  static victory + #987, #3967
  static victory + #988, #3967
  static victory + #989, #3967
  static victory + #990, #3967
  static victory + #991, #3967
  static victory + #992, #3967
  static victory + #993, #3967
  static victory + #994, #3967
  static victory + #995, #3967
  static victory + #996, #3967
  static victory + #997, #3967
  static victory + #998, #3967
  static victory + #999, #3967

  ;Linha 25
  static victory + #1000, #3967
  static victory + #1001, #3967
  static victory + #1002, #3967
  static victory + #1003, #3967
  static victory + #1004, #3967
  static victory + #1005, #3967
  static victory + #1006, #3967
  static victory + #1007, #3967
  static victory + #1008, #3967
  static victory + #1009, #3967
  static victory + #1010, #3967
  static victory + #1011, #3967
  static victory + #1012, #3967
  static victory + #1013, #3967
  static victory + #1014, #3967
  static victory + #1015, #3967
  static victory + #1016, #3967
  static victory + #1017, #3967
  static victory + #1018, #3967
  static victory + #1019, #3967
  static victory + #1020, #3967
  static victory + #1021, #3967
  static victory + #1022, #3199
  static victory + #1023, #3967
  static victory + #1024, #3967
  static victory + #1025, #3967
  static victory + #1026, #3967
  static victory + #1027, #3967
  static victory + #1028, #3967
  static victory + #1029, #3967
  static victory + #1030, #3967
  static victory + #1031, #3967
  static victory + #1032, #3967
  static victory + #1033, #3967
  static victory + #1034, #3967
  static victory + #1035, #3967
  static victory + #1036, #3967
  static victory + #1037, #3967
  static victory + #1038, #3967
  static victory + #1039, #3967

  ;Linha 26
  static victory + #1040, #3967
  static victory + #1041, #3967
  static victory + #1042, #3967
  static victory + #1043, #3967
  static victory + #1044, #3967
  static victory + #1045, #3967
  static victory + #1046, #3967
  static victory + #1047, #3967
  static victory + #1048, #3967
  static victory + #1049, #3967
  static victory + #1050, #3967
  static victory + #1051, #3967
  static victory + #1052, #3967
  static victory + #1053, #3967
  static victory + #1054, #3967
  static victory + #1055, #3967
  static victory + #1056, #3967
  static victory + #1057, #3967
  static victory + #1058, #3967
  static victory + #1059, #3967
  static victory + #1060, #3967
  static victory + #1061, #3967
  static victory + #1062, #3199
  static victory + #1063, #3967
  static victory + #1064, #3967
  static victory + #1065, #3967
  static victory + #1066, #3967
  static victory + #1067, #3967
  static victory + #1068, #3967
  static victory + #1069, #3967
  static victory + #1070, #3967
  static victory + #1071, #3967
  static victory + #1072, #3967
  static victory + #1073, #3967
  static victory + #1074, #3967
  static victory + #1075, #3967
  static victory + #1076, #3967
  static victory + #1077, #3967
  static victory + #1078, #3967
  static victory + #1079, #3967

  ;Linha 27
  static victory + #1080, #3967
  static victory + #1081, #3967
  static victory + #1082, #3967
  static victory + #1083, #3967
  static victory + #1084, #2881
  static victory + #1085, #2896
  static victory + #1086, #2885
  static victory + #1087, #2898
  static victory + #1088, #2900
  static victory + #1089, #2885
  static victory + #1090, #2874
  static victory + #1091, #2943
  static victory + #1092, #2905
  static victory + #1093, #2861
  static victory + #1094, #2898
  static victory + #1095, #2885
  static victory + #1096, #2899
  static victory + #1097, #2900
  static victory + #1098, #2881
  static victory + #1099, #2898
  static victory + #1100, #2900
  static victory + #1101, #3967
  static victory + #1102, #3199
  static victory + #1103, #3967
  static victory + #1104, #3967
  static victory + #1105, #2894
  static victory + #1106, #2861
  static victory + #1107, #2885
  static victory + #1108, #2894
  static victory + #1109, #2884
  static victory + #1110, #3967
  static victory + #1111, #2887
  static victory + #1112, #2881
  static victory + #1113, #2893
  static victory + #1114, #2885
  static victory + #1115, #3967
  static victory + #1116, #3967
  static victory + #1117, #3967
  static victory + #1118, #3967
  static victory + #1119, #3967

  ;Linha 28
  static victory + #1120, #3967
  static victory + #1121, #3967
  static victory + #1122, #3967
  static victory + #1123, #3967
  static victory + #1124, #3967
  static victory + #1125, #3967
  static victory + #1126, #3967
  static victory + #1127, #3967
  static victory + #1128, #3967
  static victory + #1129, #3967
  static victory + #1130, #3967
  static victory + #1131, #3967
  static victory + #1132, #3967
  static victory + #1133, #3967
  static victory + #1134, #3967
  static victory + #1135, #3967
  static victory + #1136, #3967
  static victory + #1137, #3967
  static victory + #1138, #3967
  static victory + #1139, #3967
  static victory + #1140, #3967
  static victory + #1141, #3967
  static victory + #1142, #3199
  static victory + #1143, #3967
  static victory + #1144, #3967
  static victory + #1145, #3967
  static victory + #1146, #3967
  static victory + #1147, #3967
  static victory + #1148, #3967
  static victory + #1149, #3967
  static victory + #1150, #3967
  static victory + #1151, #3967
  static victory + #1152, #3967
  static victory + #1153, #3967
  static victory + #1154, #3967
  static victory + #1155, #3967
  static victory + #1156, #3967
  static victory + #1157, #3967
  static victory + #1158, #3967
  static victory + #1159, #3967

  ;Linha 29
  static victory + #1160, #3967
  static victory + #1161, #3967
  static victory + #1162, #3967
  static victory + #1163, #3967
  static victory + #1164, #3967
  static victory + #1165, #3967
  static victory + #1166, #3967
  static victory + #1167, #3967
  static victory + #1168, #3967
  static victory + #1169, #3967
  static victory + #1170, #3967
  static victory + #1171, #3967
  static victory + #1172, #3967
  static victory + #1173, #3967
  static victory + #1174, #3967
  static victory + #1175, #3967
  static victory + #1176, #3967
  static victory + #1177, #3967
  static victory + #1178, #3967
  static victory + #1179, #3967
  static victory + #1180, #3967
  static victory + #1181, #3967
  static victory + #1182, #3199
  static victory + #1183, #3967
  static victory + #1184, #3967
  static victory + #1185, #3967
  static victory + #1186, #3967
  static victory + #1187, #3967
  static victory + #1188, #3967
  static victory + #1189, #3967
  static victory + #1190, #3967
  static victory + #1191, #3967
  static victory + #1192, #3967
  static victory + #1193, #3967
  static victory + #1194, #3967
  static victory + #1195, #3967
  static victory + #1196, #3967
  static victory + #1197, #3967
  static victory + #1198, #3967
  static victory + #1199, #3967
text1 : var #1200
  ;Linha 0
  static text1 + #0, #3967
  static text1 + #1, #3967
  static text1 + #2, #3967
  static text1 + #3, #3967
  static text1 + #4, #3967
  static text1 + #5, #3967
  static text1 + #6, #3967
  static text1 + #7, #3967
  static text1 + #8, #3967
  static text1 + #9, #3967
  static text1 + #10, #3967
  static text1 + #11, #3967
  static text1 + #12, #3967
  static text1 + #13, #3967
  static text1 + #14, #3967
  static text1 + #15, #3967
  static text1 + #16, #3967
  static text1 + #17, #3967
  static text1 + #18, #3967
  static text1 + #19, #3967
  static text1 + #20, #3967
  static text1 + #21, #3967
  static text1 + #22, #3967
  static text1 + #23, #3967
  static text1 + #24, #3967
  static text1 + #25, #3967
  static text1 + #26, #3967
  static text1 + #27, #3967
  static text1 + #28, #3967
  static text1 + #29, #3967
  static text1 + #30, #3967
  static text1 + #31, #3967
  static text1 + #32, #3967
  static text1 + #33, #3967
  static text1 + #34, #3967
  static text1 + #35, #3967
  static text1 + #36, #3967
  static text1 + #37, #3967
  static text1 + #38, #3967
  static text1 + #39, #3967

  ;Linha 1
  static text1 + #40, #3967
  static text1 + #41, #3967
  static text1 + #42, #3967
  static text1 + #43, #3967
  static text1 + #44, #3967
  static text1 + #45, #3967
  static text1 + #46, #3967
  static text1 + #47, #3967
  static text1 + #48, #3967
  static text1 + #49, #3967
  static text1 + #50, #3967
  static text1 + #51, #3967
  static text1 + #52, #3967
  static text1 + #53, #3967
  static text1 + #54, #3967
  static text1 + #55, #3967
  static text1 + #56, #3967
  static text1 + #57, #3967
  static text1 + #58, #3967
  static text1 + #59, #3967
  static text1 + #60, #3967
  static text1 + #61, #3967
  static text1 + #62, #3967
  static text1 + #63, #3967
  static text1 + #64, #3967
  static text1 + #65, #3967
  static text1 + #66, #3967
  static text1 + #67, #3967
  static text1 + #68, #3967
  static text1 + #69, #3967
  static text1 + #70, #3967
  static text1 + #71, #3967
  static text1 + #72, #3967
  static text1 + #73, #3967
  static text1 + #74, #3967
  static text1 + #75, #3967
  static text1 + #76, #3967
  static text1 + #77, #3967
  static text1 + #78, #3967
  static text1 + #79, #3967

  ;Linha 2
  static text1 + #80, #3967
  static text1 + #81, #3967
  static text1 + #82, #3967
  static text1 + #83, #3967
  static text1 + #84, #3967
  static text1 + #85, #3967
  static text1 + #86, #3967
  static text1 + #87, #3967
  static text1 + #88, #3967
  static text1 + #89, #3967
  static text1 + #90, #3967
  static text1 + #91, #3967
  static text1 + #92, #3967
  static text1 + #93, #3967
  static text1 + #94, #3967
  static text1 + #95, #3967
  static text1 + #96, #3967
  static text1 + #97, #3967
  static text1 + #98, #3967
  static text1 + #99, #3967
  static text1 + #100, #3967
  static text1 + #101, #3967
  static text1 + #102, #3967
  static text1 + #103, #3967
  static text1 + #104, #3967
  static text1 + #105, #3967
  static text1 + #106, #3967
  static text1 + #107, #3967
  static text1 + #108, #3967
  static text1 + #109, #3967
  static text1 + #110, #3967
  static text1 + #111, #3967
  static text1 + #112, #3967
  static text1 + #113, #3967
  static text1 + #114, #3967
  static text1 + #115, #3967
  static text1 + #116, #3967
  static text1 + #117, #3967
  static text1 + #118, #3967
  static text1 + #119, #3967

  ;Linha 3
  static text1 + #120, #3967
  static text1 + #121, #3967
  static text1 + #122, #3967
  static text1 + #123, #3967
  static text1 + #124, #3967
  static text1 + #125, #3967
  static text1 + #126, #3967
  static text1 + #127, #3967
  static text1 + #128, #3967
  static text1 + #129, #3967
  static text1 + #130, #3967
  static text1 + #131, #3967
  static text1 + #132, #3967
  static text1 + #133, #3967
  static text1 + #134, #3967
  static text1 + #135, #3967
  static text1 + #136, #3967
  static text1 + #137, #3967
  static text1 + #138, #3967
  static text1 + #139, #3967
  static text1 + #140, #3967
  static text1 + #141, #3967
  static text1 + #142, #3967
  static text1 + #143, #3967
  static text1 + #144, #3967
  static text1 + #145, #3967
  static text1 + #146, #3967
  static text1 + #147, #3967
  static text1 + #148, #3967
  static text1 + #149, #3967
  static text1 + #150, #3967
  static text1 + #151, #3967
  static text1 + #152, #3967
  static text1 + #153, #3967
  static text1 + #154, #3967
  static text1 + #155, #3967
  static text1 + #156, #3967
  static text1 + #157, #3967
  static text1 + #158, #3967
  static text1 + #159, #3967

  ;Linha 4
  static text1 + #160, #3967
  static text1 + #161, #3967
  static text1 + #162, #3967
  static text1 + #163, #3967
  static text1 + #164, #3967
  static text1 + #165, #3967
  static text1 + #166, #3967
  static text1 + #167, #3967
  static text1 + #168, #3967
  static text1 + #169, #3967
  static text1 + #170, #3967
  static text1 + #171, #3967
  static text1 + #172, #3967
  static text1 + #173, #3967
  static text1 + #174, #3967
  static text1 + #175, #3967
  static text1 + #176, #3967
  static text1 + #177, #3967
  static text1 + #178, #3967
  static text1 + #179, #3967
  static text1 + #180, #3967
  static text1 + #181, #3967
  static text1 + #182, #3967
  static text1 + #183, #3967
  static text1 + #184, #3967
  static text1 + #185, #3967
  static text1 + #186, #3967
  static text1 + #187, #3967
  static text1 + #188, #3967
  static text1 + #189, #3967
  static text1 + #190, #3967
  static text1 + #191, #3967
  static text1 + #192, #3967
  static text1 + #193, #3967
  static text1 + #194, #3967
  static text1 + #195, #3967
  static text1 + #196, #3967
  static text1 + #197, #3967
  static text1 + #198, #3967
  static text1 + #199, #3967

  ;Linha 5
  static text1 + #200, #3967
  static text1 + #201, #3967
  static text1 + #202, #3967
  static text1 + #203, #3967
  static text1 + #204, #3967
  static text1 + #205, #3967
  static text1 + #206, #3967
  static text1 + #207, #3967
  static text1 + #208, #3967
  static text1 + #209, #3967
  static text1 + #210, #3967
  static text1 + #211, #3967
  static text1 + #212, #3967
  static text1 + #213, #3967
  static text1 + #214, #3967
  static text1 + #215, #3967
  static text1 + #216, #3967
  static text1 + #217, #3967
  static text1 + #218, #3967
  static text1 + #219, #3967
  static text1 + #220, #3967
  static text1 + #221, #3967
  static text1 + #222, #3967
  static text1 + #223, #3967
  static text1 + #224, #3967
  static text1 + #225, #3967
  static text1 + #226, #3967
  static text1 + #227, #3967
  static text1 + #228, #3967
  static text1 + #229, #3967
  static text1 + #230, #3967
  static text1 + #231, #3967
  static text1 + #232, #3967
  static text1 + #233, #3967
  static text1 + #234, #3967
  static text1 + #235, #3967
  static text1 + #236, #3967
  static text1 + #237, #3967
  static text1 + #238, #3967
  static text1 + #239, #3967

  ;Linha 6
  static text1 + #240, #3967
  static text1 + #241, #3967
  static text1 + #242, #3967
  static text1 + #243, #3967
  static text1 + #244, #3967
  static text1 + #245, #3967
  static text1 + #246, #3967
  static text1 + #247, #3967
  static text1 + #248, #3967
  static text1 + #249, #3967
  static text1 + #250, #3967
  static text1 + #251, #3967
  static text1 + #252, #3967
  static text1 + #253, #3967
  static text1 + #254, #3967
  static text1 + #255, #3967
  static text1 + #256, #3967
  static text1 + #257, #3967
  static text1 + #258, #3967
  static text1 + #259, #3967
  static text1 + #260, #3967
  static text1 + #261, #3967
  static text1 + #262, #3967
  static text1 + #263, #3967
  static text1 + #264, #3967
  static text1 + #265, #3967
  static text1 + #266, #3967
  static text1 + #267, #3967
  static text1 + #268, #3967
  static text1 + #269, #3967
  static text1 + #270, #3967
  static text1 + #271, #3967
  static text1 + #272, #3967
  static text1 + #273, #3967
  static text1 + #274, #3967
  static text1 + #275, #3967
  static text1 + #276, #3967
  static text1 + #277, #3967
  static text1 + #278, #3967
  static text1 + #279, #3967

  ;Linha 7
  static text1 + #280, #3967
  static text1 + #281, #3967
  static text1 + #282, #3967
  static text1 + #283, #3967
  static text1 + #284, #3967
  static text1 + #285, #3967
  static text1 + #286, #3967
  static text1 + #287, #3967
  static text1 + #288, #3967
  static text1 + #289, #3967
  static text1 + #290, #3967
  static text1 + #291, #3967
  static text1 + #292, #3967
  static text1 + #293, #3967
  static text1 + #294, #3967
  static text1 + #295, #3967
  static text1 + #296, #3967
  static text1 + #297, #3967
  static text1 + #298, #3967
  static text1 + #299, #3967
  static text1 + #300, #3967
  static text1 + #301, #3967
  static text1 + #302, #3967
  static text1 + #303, #3967
  static text1 + #304, #3967
  static text1 + #305, #3967
  static text1 + #306, #3967
  static text1 + #307, #3967
  static text1 + #308, #3967
  static text1 + #309, #3967
  static text1 + #310, #3967
  static text1 + #311, #3967
  static text1 + #312, #3967
  static text1 + #313, #3967
  static text1 + #314, #3967
  static text1 + #315, #3967
  static text1 + #316, #3967
  static text1 + #317, #3967
  static text1 + #318, #3967
  static text1 + #319, #3967

  ;Linha 8
  static text1 + #320, #3967
  static text1 + #321, #3967
  static text1 + #322, #3967
  static text1 + #323, #3967
  static text1 + #324, #3967
  static text1 + #325, #3967
  static text1 + #326, #3967
  static text1 + #327, #3967
  static text1 + #328, #3967
  static text1 + #329, #3967
  static text1 + #330, #3967
  static text1 + #331, #3967
  static text1 + #332, #3967
  static text1 + #333, #3967
  static text1 + #334, #3967
  static text1 + #335, #3967
  static text1 + #336, #3967
  static text1 + #337, #3967
  static text1 + #338, #3967
  static text1 + #339, #3967
  static text1 + #340, #3967
  static text1 + #341, #3967
  static text1 + #342, #3967
  static text1 + #343, #3967
  static text1 + #344, #3967
  static text1 + #345, #3967
  static text1 + #346, #3967
  static text1 + #347, #3967
  static text1 + #348, #3967
  static text1 + #349, #3967
  static text1 + #350, #3967
  static text1 + #351, #3967
  static text1 + #352, #3967
  static text1 + #353, #3967
  static text1 + #354, #3967
  static text1 + #355, #3967
  static text1 + #356, #3967
  static text1 + #357, #3967
  static text1 + #358, #3967
  static text1 + #359, #3967

  ;Linha 9
  static text1 + #360, #3967
  static text1 + #361, #3967
  static text1 + #362, #3967
  static text1 + #363, #3967
  static text1 + #364, #3967
  static text1 + #365, #3967
  static text1 + #366, #3967
  static text1 + #367, #47
  static text1 + #368, #3967
  static text1 + #369, #3967
  static text1 + #370, #3967
  static text1 + #371, #3967
  static text1 + #372, #3967
  static text1 + #373, #3967
  static text1 + #374, #3967
  static text1 + #375, #3967
  static text1 + #376, #3967
  static text1 + #377, #3967
  static text1 + #378, #3967
  static text1 + #379, #3967
  static text1 + #380, #3967
  static text1 + #381, #3967
  static text1 + #382, #3967
  static text1 + #383, #3967
  static text1 + #384, #3967
  static text1 + #385, #3967
  static text1 + #386, #3967
  static text1 + #387, #3967
  static text1 + #388, #3967
  static text1 + #389, #3967
  static text1 + #390, #3967
  static text1 + #391, #3967
  static text1 + #392, #3967
  static text1 + #393, #3967
  static text1 + #394, #3967
  static text1 + #395, #3967
  static text1 + #396, #3967
  static text1 + #397, #3967
  static text1 + #398, #3967
  static text1 + #399, #3967

  ;Linha 10
  static text1 + #400, #3967
  static text1 + #401, #65
  static text1 + #402, #82
  static text1 + #403, #84
  static text1 + #404, #85
  static text1 + #405, #82
  static text1 + #406, #127
  static text1 + #407, #69
  static text1 + #408, #127
  static text1 + #409, #70
  static text1 + #410, #73
  static text1 + #411, #76
  static text1 + #412, #72
  static text1 + #413, #79
  static text1 + #414, #127
  static text1 + #415, #68
  static text1 + #416, #69
  static text1 + #417, #127
  static text1 + #418, #85
  static text1 + #419, #77
  static text1 + #420, #65
  static text1 + #421, #127
  static text1 + #422, #80
  static text1 + #423, #79
  static text1 + #424, #68
  static text1 + #425, #69
  static text1 + #426, #82
  static text1 + #427, #79
  static text1 + #428, #83
  static text1 + #429, #65
  static text1 + #430, #127
  static text1 + #431, #69
  static text1 + #432, #127
  static text1 + #433, #82
  static text1 + #434, #73
  static text1 + #435, #67
  static text1 + #436, #65
  static text1 + #437, #3967
  static text1 + #438, #3967
  static text1 + #439, #3967

  ;Linha 11
  static text1 + #440, #3967
  static text1 + #441, #3967
  static text1 + #442, #3967
  static text1 + #443, #3967
  static text1 + #444, #47
  static text1 + #445, #3967
  static text1 + #446, #3967
  static text1 + #447, #3967
  static text1 + #448, #3967
  static text1 + #449, #3967
  static text1 + #450, #3967
  static text1 + #451, #3967
  static text1 + #452, #3967
  static text1 + #453, #3967
  static text1 + #454, #3967
  static text1 + #455, #3967
  static text1 + #456, #3967
  static text1 + #457, #3967
  static text1 + #458, #3967
  static text1 + #459, #3967
  static text1 + #460, #3967
  static text1 + #461, #3967
  static text1 + #462, #3967
  static text1 + #463, #3967
  static text1 + #464, #3967
  static text1 + #465, #3967
  static text1 + #466, #3967
  static text1 + #467, #3967
  static text1 + #468, #3967
  static text1 + #469, #3967
  static text1 + #470, #3967
  static text1 + #471, #3967
  static text1 + #472, #3967
  static text1 + #473, #3967
  static text1 + #474, #3967
  static text1 + #475, #3967
  static text1 + #476, #3967
  static text1 + #477, #3967
  static text1 + #478, #3967
  static text1 + #479, #3967

  ;Linha 12
  static text1 + #480, #3967
  static text1 + #481, #70
  static text1 + #482, #65
  static text1 + #483, #77
  static text1 + #484, #73
  static text1 + #485, #76
  static text1 + #486, #73
  static text1 + #487, #65
  static text1 + #488, #44
  static text1 + #489, #81
  static text1 + #490, #85
  static text1 + #491, #69
  static text1 + #492, #3967
  static text1 + #493, #67
  static text1 + #494, #79
  static text1 + #495, #78
  static text1 + #496, #83
  static text1 + #497, #69
  static text1 + #498, #71
  static text1 + #499, #85
  static text1 + #500, #73
  static text1 + #501, #85
  static text1 + #502, #3967
  static text1 + #503, #83
  static text1 + #504, #69
  static text1 + #505, #85
  static text1 + #506, #3967
  static text1 + #507, #80
  static text1 + #508, #79
  static text1 + #509, #68
  static text1 + #510, #69
  static text1 + #511, #82
  static text1 + #512, #3967
  static text1 + #513, #80
  static text1 + #514, #79
  static text1 + #515, #82
  static text1 + #516, #3967
  static text1 + #517, #3967
  static text1 + #518, #3967
  static text1 + #519, #3967

  ;Linha 13
  static text1 + #520, #3967
  static text1 + #521, #3967
  static text1 + #522, #3967
  static text1 + #523, #3967
  static text1 + #524, #3967
  static text1 + #525, #3967
  static text1 + #526, #3967
  static text1 + #527, #3967
  static text1 + #528, #3967
  static text1 + #529, #3967
  static text1 + #530, #3967
  static text1 + #531, #3967
  static text1 + #532, #3967
  static text1 + #533, #3967
  static text1 + #534, #3967
  static text1 + #535, #3967
  static text1 + #536, #3967
  static text1 + #537, #3967
  static text1 + #538, #3967
  static text1 + #539, #3967
  static text1 + #540, #3967
  static text1 + #541, #3967
  static text1 + #542, #47
  static text1 + #543, #3967
  static text1 + #544, #3967
  static text1 + #545, #3967
  static text1 + #546, #3967
  static text1 + #547, #3967
  static text1 + #548, #3967
  static text1 + #549, #3967
  static text1 + #550, #3967
  static text1 + #551, #3967
  static text1 + #552, #3967
  static text1 + #553, #47
  static text1 + #554, #3967
  static text1 + #555, #3967
  static text1 + #556, #3967
  static text1 + #557, #3967
  static text1 + #558, #3967
  static text1 + #559, #3967

  ;Linha 14
  static text1 + #560, #3967
  static text1 + #561, #67
  static text1 + #562, #65
  static text1 + #563, #85
  static text1 + #564, #83
  static text1 + #565, #65
  static text1 + #566, #3967
  static text1 + #567, #68
  static text1 + #568, #79
  static text1 + #569, #3967
  static text1 + #570, #77
  static text1 + #571, #65
  static text1 + #572, #71
  static text1 + #573, #79
  static text1 + #574, #3967
  static text1 + #575, #81
  static text1 + #576, #85
  static text1 + #577, #69
  static text1 + #578, #3967
  static text1 + #579, #69
  static text1 + #580, #83
  static text1 + #581, #84
  static text1 + #582, #65
  static text1 + #583, #3967
  static text1 + #584, #67
  static text1 + #585, #79
  static text1 + #586, #77
  static text1 + #587, #3967
  static text1 + #588, #65
  static text1 + #589, #3967
  static text1 + #590, #70
  static text1 + #591, #65
  static text1 + #592, #77
  static text1 + #593, #73
  static text1 + #594, #76
  static text1 + #595, #73
  static text1 + #596, #65
  static text1 + #597, #3967
  static text1 + #598, #3967
  static text1 + #599, #3967

  ;Linha 15
  static text1 + #600, #3967
  static text1 + #601, #3967
  static text1 + #602, #3967
  static text1 + #603, #3967
  static text1 + #604, #3967
  static text1 + #605, #47
  static text1 + #606, #3967
  static text1 + #607, #3967
  static text1 + #608, #3967
  static text1 + #609, #3967
  static text1 + #610, #3967
  static text1 + #611, #3967
  static text1 + #612, #3967
  static text1 + #613, #3967
  static text1 + #614, #3967
  static text1 + #615, #3967
  static text1 + #616, #3967
  static text1 + #617, #3967
  static text1 + #618, #3967
  static text1 + #619, #3967
  static text1 + #620, #3967
  static text1 + #621, #3967
  static text1 + #622, #3967
  static text1 + #623, #3967
  static text1 + #624, #3967
  static text1 + #625, #3967
  static text1 + #626, #3967
  static text1 + #627, #3967
  static text1 + #628, #3967
  static text1 + #629, #3967
  static text1 + #630, #3967
  static text1 + #631, #3967
  static text1 + #632, #3967
  static text1 + #633, #3967
  static text1 + #634, #3967
  static text1 + #635, #3967
  static text1 + #636, #3967
  static text1 + #637, #3967
  static text1 + #638, #3967
  static text1 + #639, #3967

  ;Linha 16
  static text1 + #640, #3967
  static text1 + #641, #3967
  static text1 + #642, #65
  static text1 + #643, #3967
  static text1 + #644, #83
  static text1 + #645, #69
  static text1 + #646, #67
  static text1 + #647, #85
  static text1 + #648, #76
  static text1 + #649, #79
  static text1 + #650, #83
  static text1 + #651, #46
  static text1 + #652, #3967
  static text1 + #653, #79
  static text1 + #654, #3967
  static text1 + #655, #80
  static text1 + #656, #79
  static text1 + #657, #68
  static text1 + #658, #69
  static text1 + #659, #82
  static text1 + #660, #79
  static text1 + #661, #83
  static text1 + #662, #79
  static text1 + #663, #3967
  static text1 + #664, #86
  static text1 + #665, #79
  static text1 + #666, #76
  static text1 + #667, #68
  static text1 + #668, #69
  static text1 + #669, #77
  static text1 + #670, #65
  static text1 + #671, #82
  static text1 + #672, #46
  static text1 + #673, #3967
  static text1 + #674, #3967
  static text1 + #675, #3967
  static text1 + #676, #3967
  static text1 + #677, #3967
  static text1 + #678, #3967
  static text1 + #679, #3967

  ;Linha 17
  static text1 + #680, #3967
  static text1 + #681, #3967
  static text1 + #682, #3967
  static text1 + #683, #3967
  static text1 + #684, #3967
  static text1 + #685, #3967
  static text1 + #686, #3967
  static text1 + #687, #3967
  static text1 + #688, #3967
  static text1 + #689, #3967
  static text1 + #690, #3967
  static text1 + #691, #3967
  static text1 + #692, #3967
  static text1 + #693, #3967
  static text1 + #694, #3967
  static text1 + #695, #3967
  static text1 + #696, #3967
  static text1 + #697, #3967
  static text1 + #698, #3967
  static text1 + #699, #3967
  static text1 + #700, #3967
  static text1 + #701, #3967
  static text1 + #702, #3967
  static text1 + #703, #3967
  static text1 + #704, #3967
  static text1 + #705, #3967
  static text1 + #706, #3967
  static text1 + #707, #3967
  static text1 + #708, #3967
  static text1 + #709, #3967
  static text1 + #710, #3967
  static text1 + #711, #3967
  static text1 + #712, #3967
  static text1 + #713, #3967
  static text1 + #714, #3967
  static text1 + #715, #3967
  static text1 + #716, #3967
  static text1 + #717, #3967
  static text1 + #718, #3967
  static text1 + #719, #3967

  ;Linha 18
  static text1 + #720, #3967
  static text1 + #721, #3967
  static text1 + #722, #3967
  static text1 + #723, #3967
  static text1 + #724, #3967
  static text1 + #725, #3967
  static text1 + #726, #3967
  static text1 + #727, #3967
  static text1 + #728, #3967
  static text1 + #729, #3967
  static text1 + #730, #3967
  static text1 + #731, #3967
  static text1 + #732, #3967
  static text1 + #733, #3967
  static text1 + #734, #3967
  static text1 + #735, #3967
  static text1 + #736, #3967
  static text1 + #737, #3967
  static text1 + #738, #3967
  static text1 + #739, #3967
  static text1 + #740, #3967
  static text1 + #741, #3967
  static text1 + #742, #3967
  static text1 + #743, #3967
  static text1 + #744, #3967
  static text1 + #745, #3967
  static text1 + #746, #3967
  static text1 + #747, #3967
  static text1 + #748, #3967
  static text1 + #749, #3967
  static text1 + #750, #3967
  static text1 + #751, #3967
  static text1 + #752, #3967
  static text1 + #753, #3967
  static text1 + #754, #3967
  static text1 + #755, #3967
  static text1 + #756, #3967
  static text1 + #757, #3967
  static text1 + #758, #3967
  static text1 + #759, #3967

  ;Linha 19
  static text1 + #760, #3967
  static text1 + #761, #3967
  static text1 + #762, #3967
  static text1 + #763, #3967
  static text1 + #764, #3967
  static text1 + #765, #3967
  static text1 + #766, #3967
  static text1 + #767, #3967
  static text1 + #768, #3967
  static text1 + #769, #3967
  static text1 + #770, #3967
  static text1 + #771, #3967
  static text1 + #772, #3967
  static text1 + #773, #3967
  static text1 + #774, #3967
  static text1 + #775, #3967
  static text1 + #776, #3967
  static text1 + #777, #3967
  static text1 + #778, #3967
  static text1 + #779, #3967
  static text1 + #780, #3967
  static text1 + #781, #3967
  static text1 + #782, #3967
  static text1 + #783, #3967
  static text1 + #784, #3967
  static text1 + #785, #3967
  static text1 + #786, #3967
  static text1 + #787, #3967
  static text1 + #788, #3967
  static text1 + #789, #3967
  static text1 + #790, #3967
  static text1 + #791, #3967
  static text1 + #792, #3967
  static text1 + #793, #3967
  static text1 + #794, #3967
  static text1 + #795, #3967
  static text1 + #796, #3967
  static text1 + #797, #3967
  static text1 + #798, #3967
  static text1 + #799, #3967

  ;Linha 20
  static text1 + #800, #3967
  static text1 + #801, #3967
  static text1 + #802, #3967
  static text1 + #803, #3967
  static text1 + #804, #3967
  static text1 + #805, #3967
  static text1 + #806, #3967
  static text1 + #807, #3967
  static text1 + #808, #3967
  static text1 + #809, #3967
  static text1 + #810, #3967
  static text1 + #811, #3967
  static text1 + #812, #3967
  static text1 + #813, #3967
  static text1 + #814, #3967
  static text1 + #815, #3967
  static text1 + #816, #3967
  static text1 + #817, #3967
  static text1 + #818, #3967
  static text1 + #819, #3967
  static text1 + #820, #3967
  static text1 + #821, #3967
  static text1 + #822, #3967
  static text1 + #823, #3967
  static text1 + #824, #3967
  static text1 + #825, #3967
  static text1 + #826, #3967
  static text1 + #827, #3967
  static text1 + #828, #3967
  static text1 + #829, #3967
  static text1 + #830, #3967
  static text1 + #831, #3967
  static text1 + #832, #3967
  static text1 + #833, #3967
  static text1 + #834, #3967
  static text1 + #835, #3967
  static text1 + #836, #3967
  static text1 + #837, #3967
  static text1 + #838, #3967
  static text1 + #839, #3967

  ;Linha 21
  static text1 + #840, #3967
  static text1 + #841, #3967
  static text1 + #842, #3967
  static text1 + #843, #3967
  static text1 + #844, #3967
  static text1 + #845, #3967
  static text1 + #846, #3967
  static text1 + #847, #3967
  static text1 + #848, #3967
  static text1 + #849, #3967
  static text1 + #850, #3967
  static text1 + #851, #3967
  static text1 + #852, #3967
  static text1 + #853, #3967
  static text1 + #854, #3967
  static text1 + #855, #3967
  static text1 + #856, #3967
  static text1 + #857, #3967
  static text1 + #858, #3967
  static text1 + #859, #3967
  static text1 + #860, #3967
  static text1 + #861, #3967
  static text1 + #862, #3967
  static text1 + #863, #3967
  static text1 + #864, #3967
  static text1 + #865, #3967
  static text1 + #866, #3967
  static text1 + #867, #3967
  static text1 + #868, #3967
  static text1 + #869, #3967
  static text1 + #870, #3967
  static text1 + #871, #3967
  static text1 + #872, #3967
  static text1 + #873, #3967
  static text1 + #874, #3967
  static text1 + #875, #3967
  static text1 + #876, #3967
  static text1 + #877, #3967
  static text1 + #878, #3967
  static text1 + #879, #3967

  ;Linha 22
  static text1 + #880, #3967
  static text1 + #881, #3967
  static text1 + #882, #3967
  static text1 + #883, #3967
  static text1 + #884, #3967
  static text1 + #885, #3967
  static text1 + #886, #3967
  static text1 + #887, #3967
  static text1 + #888, #3967
  static text1 + #889, #3967
  static text1 + #890, #3967
  static text1 + #891, #3967
  static text1 + #892, #3967
  static text1 + #893, #3967
  static text1 + #894, #3967
  static text1 + #895, #3967
  static text1 + #896, #3967
  static text1 + #897, #3967
  static text1 + #898, #3967
  static text1 + #899, #3967
  static text1 + #900, #3967
  static text1 + #901, #3967
  static text1 + #902, #3967
  static text1 + #903, #3967
  static text1 + #904, #3967
  static text1 + #905, #3967
  static text1 + #906, #3967
  static text1 + #907, #3967
  static text1 + #908, #3967
  static text1 + #909, #3967
  static text1 + #910, #3967
  static text1 + #911, #3967
  static text1 + #912, #3967
  static text1 + #913, #3967
  static text1 + #914, #3967
  static text1 + #915, #3967
  static text1 + #916, #3967
  static text1 + #917, #3967
  static text1 + #918, #3967
  static text1 + #919, #3967

  ;Linha 23
  static text1 + #920, #3967
  static text1 + #921, #3967
  static text1 + #922, #3967
  static text1 + #923, #3967
  static text1 + #924, #3967
  static text1 + #925, #3967
  static text1 + #926, #3967
  static text1 + #927, #3967
  static text1 + #928, #3967
  static text1 + #929, #3967
  static text1 + #930, #3967
  static text1 + #931, #3967
  static text1 + #932, #3967
  static text1 + #933, #3967
  static text1 + #934, #3967
  static text1 + #935, #3967
  static text1 + #936, #3967
  static text1 + #937, #3967
  static text1 + #938, #3967
  static text1 + #939, #3967
  static text1 + #940, #3967
  static text1 + #941, #3967
  static text1 + #942, #3967
  static text1 + #943, #3967
  static text1 + #944, #3967
  static text1 + #945, #3967
  static text1 + #946, #3967
  static text1 + #947, #3967
  static text1 + #948, #3967
  static text1 + #949, #3967
  static text1 + #950, #3967
  static text1 + #951, #3967
  static text1 + #952, #3967
  static text1 + #953, #3967
  static text1 + #954, #3967
  static text1 + #955, #3967
  static text1 + #956, #3967
  static text1 + #957, #3967
  static text1 + #958, #3967
  static text1 + #959, #3967

  ;Linha 24
  static text1 + #960, #3967
  static text1 + #961, #3967
  static text1 + #962, #3967
  static text1 + #963, #3967
  static text1 + #964, #3967
  static text1 + #965, #3967
  static text1 + #966, #3967
  static text1 + #967, #3967
  static text1 + #968, #3967
  static text1 + #969, #3967
  static text1 + #970, #3967
  static text1 + #971, #3967
  static text1 + #972, #3967
  static text1 + #973, #3967
  static text1 + #974, #3967
  static text1 + #975, #3967
  static text1 + #976, #3967
  static text1 + #977, #3967
  static text1 + #978, #3967
  static text1 + #979, #3967
  static text1 + #980, #3967
  static text1 + #981, #3967
  static text1 + #982, #3967
  static text1 + #983, #3967
  static text1 + #984, #3967
  static text1 + #985, #3967
  static text1 + #986, #2863
  static text1 + #987, #3967
  static text1 + #988, #3967
  static text1 + #989, #3967
  static text1 + #990, #3967
  static text1 + #991, #3967
  static text1 + #992, #3967
  static text1 + #993, #3967
  static text1 + #994, #3967
  static text1 + #995, #3967
  static text1 + #996, #3967
  static text1 + #997, #3967
  static text1 + #998, #3967
  static text1 + #999, #3967

  ;Linha 25
  static text1 + #1000, #3967
  static text1 + #1001, #3967
  static text1 + #1002, #3967
  static text1 + #1003, #2881
  static text1 + #1004, #2896
  static text1 + #1005, #2885
  static text1 + #1006, #2898
  static text1 + #1007, #2900
  static text1 + #1008, #2885
  static text1 + #1009, #3967
  static text1 + #1010, #2384
  static text1 + #1011, #3967
  static text1 + #1012, #2896
  static text1 + #1013, #2881
  static text1 + #1014, #2898
  static text1 + #1015, #2881
  static text1 + #1016, #3967
  static text1 + #1017, #2896
  static text1 + #1018, #2901
  static text1 + #1019, #2892
  static text1 + #1020, #2881
  static text1 + #1021, #2898
  static text1 + #1022, #2943
  static text1 + #1023, #2881
  static text1 + #1024, #2943
  static text1 + #1025, #2896
  static text1 + #1026, #2881
  static text1 + #1027, #2887
  static text1 + #1028, #2889
  static text1 + #1029, #2894
  static text1 + #1030, #2881
  static text1 + #1031, #3967
  static text1 + #1032, #3967
  static text1 + #1033, #3967
  static text1 + #1034, #3967
  static text1 + #1035, #3967
  static text1 + #1036, #3967
  static text1 + #1037, #3967
  static text1 + #1038, #3967
  static text1 + #1039, #3967

  ;Linha 26
  static text1 + #1040, #3967
  static text1 + #1041, #3967
  static text1 + #1042, #3967
  static text1 + #1043, #3967
  static text1 + #1044, #3967
  static text1 + #1045, #3967
  static text1 + #1046, #3967
  static text1 + #1047, #3967
  static text1 + #1048, #3967
  static text1 + #1049, #3967
  static text1 + #1050, #3967
  static text1 + #1051, #3967
  static text1 + #1052, #3967
  static text1 + #1053, #3967
  static text1 + #1054, #3967
  static text1 + #1055, #3967
  static text1 + #1056, #3967
  static text1 + #1057, #3967
  static text1 + #1058, #3967
  static text1 + #1059, #3967
  static text1 + #1060, #3967
  static text1 + #1061, #3967
  static text1 + #1062, #3967
  static text1 + #1063, #3967
  static text1 + #1064, #3967
  static text1 + #1065, #3967
  static text1 + #1066, #3967
  static text1 + #1067, #3967
  static text1 + #1068, #3967
  static text1 + #1069, #3967
  static text1 + #1070, #3967
  static text1 + #1071, #3967
  static text1 + #1072, #3967
  static text1 + #1073, #3967
  static text1 + #1074, #3967
  static text1 + #1075, #3967
  static text1 + #1076, #3967
  static text1 + #1077, #3967
  static text1 + #1078, #3967
  static text1 + #1079, #3967

  ;Linha 27
  static text1 + #1080, #3967
  static text1 + #1081, #3967
  static text1 + #1082, #3967
  static text1 + #1083, #3967
  static text1 + #1084, #3967
  static text1 + #1085, #3967
  static text1 + #1086, #3967
  static text1 + #1087, #3967
  static text1 + #1088, #3967
  static text1 + #1089, #3967
  static text1 + #1090, #3967
  static text1 + #1091, #3967
  static text1 + #1092, #3967
  static text1 + #1093, #3967
  static text1 + #1094, #3967
  static text1 + #1095, #3967
  static text1 + #1096, #3967
  static text1 + #1097, #3967
  static text1 + #1098, #3967
  static text1 + #1099, #3967
  static text1 + #1100, #3967
  static text1 + #1101, #3967
  static text1 + #1102, #3967
  static text1 + #1103, #3967
  static text1 + #1104, #3967
  static text1 + #1105, #3967
  static text1 + #1106, #3967
  static text1 + #1107, #3967
  static text1 + #1108, #3967
  static text1 + #1109, #3967
  static text1 + #1110, #3967
  static text1 + #1111, #3967
  static text1 + #1112, #3967
  static text1 + #1113, #3967
  static text1 + #1114, #3967
  static text1 + #1115, #3967
  static text1 + #1116, #3967
  static text1 + #1117, #3967
  static text1 + #1118, #3967
  static text1 + #1119, #3967

  ;Linha 28
  static text1 + #1120, #3967
  static text1 + #1121, #3967
  static text1 + #1122, #3967
  static text1 + #1123, #3967
  static text1 + #1124, #3967
  static text1 + #1125, #3967
  static text1 + #1126, #3967
  static text1 + #1127, #3967
  static text1 + #1128, #3967
  static text1 + #1129, #3967
  static text1 + #1130, #3967
  static text1 + #1131, #3967
  static text1 + #1132, #3967
  static text1 + #1133, #3967
  static text1 + #1134, #3967
  static text1 + #1135, #3967
  static text1 + #1136, #3967
  static text1 + #1137, #3967
  static text1 + #1138, #3967
  static text1 + #1139, #3967
  static text1 + #1140, #3967
  static text1 + #1141, #3967
  static text1 + #1142, #3967
  static text1 + #1143, #3967
  static text1 + #1144, #3967
  static text1 + #1145, #3967
  static text1 + #1146, #3967
  static text1 + #1147, #3967
  static text1 + #1148, #3967
  static text1 + #1149, #3967
  static text1 + #1150, #3967
  static text1 + #1151, #3967
  static text1 + #1152, #3967
  static text1 + #1153, #3967
  static text1 + #1154, #3967
  static text1 + #1155, #3967
  static text1 + #1156, #3967
  static text1 + #1157, #3967
  static text1 + #1158, #3967
  static text1 + #1159, #3967

  ;Linha 29
  static text1 + #1160, #3967
  static text1 + #1161, #3967
  static text1 + #1162, #3967
  static text1 + #1163, #3967
  static text1 + #1164, #3967
  static text1 + #1165, #3967
  static text1 + #1166, #3967
  static text1 + #1167, #3967
  static text1 + #1168, #3967
  static text1 + #1169, #3967
  static text1 + #1170, #3967
  static text1 + #1171, #3967
  static text1 + #1172, #3967
  static text1 + #1173, #3967
  static text1 + #1174, #3967
  static text1 + #1175, #3967
  static text1 + #1176, #3967
  static text1 + #1177, #3967
  static text1 + #1178, #3967
  static text1 + #1179, #3967
  static text1 + #1180, #3967
  static text1 + #1181, #3967
  static text1 + #1182, #3967
  static text1 + #1183, #3967
  static text1 + #1184, #3967
  static text1 + #1185, #3967
  static text1 + #1186, #3967
  static text1 + #1187, #3967
  static text1 + #1188, #3967
  static text1 + #1189, #3967
  static text1 + #1190, #3967
  static text1 + #1191, #3967
  static text1 + #1192, #3967
  static text1 + #1193, #3967
  static text1 + #1194, #3967
  static text1 + #1195, #3967
  static text1 + #1196, #3967
  static text1 + #1197, #3967
  static text1 + #1198, #3967
  static text1 + #1199, #3967

text2 : var #1200
  ;Linha 0
  static text2 + #0, #3967
  static text2 + #1, #3967
  static text2 + #2, #3967
  static text2 + #3, #3967
  static text2 + #4, #3967
  static text2 + #5, #3967
  static text2 + #6, #3967
  static text2 + #7, #3967
  static text2 + #8, #3967
  static text2 + #9, #3967
  static text2 + #10, #3967
  static text2 + #11, #3967
  static text2 + #12, #3967
  static text2 + #13, #3967
  static text2 + #14, #3967
  static text2 + #15, #3967
  static text2 + #16, #3967
  static text2 + #17, #1919
  static text2 + #18, #3967
  static text2 + #19, #3967
  static text2 + #20, #3967
  static text2 + #21, #3967
  static text2 + #22, #3967
  static text2 + #23, #3967
  static text2 + #24, #3967
  static text2 + #25, #3967
  static text2 + #26, #3967
  static text2 + #27, #3967
  static text2 + #28, #3967
  static text2 + #29, #3967
  static text2 + #30, #3967
  static text2 + #31, #3967
  static text2 + #32, #3967
  static text2 + #33, #3967
  static text2 + #34, #3967
  static text2 + #35, #3967
  static text2 + #36, #3967
  static text2 + #37, #3967
  static text2 + #38, #3967
  static text2 + #39, #3967

  ;Linha 1
  static text2 + #40, #3967
  static text2 + #41, #3967
  static text2 + #42, #3967
  static text2 + #43, #3967
  static text2 + #44, #3967
  static text2 + #45, #3967
  static text2 + #46, #3967
  static text2 + #47, #3967
  static text2 + #48, #3967
  static text2 + #49, #3967
  static text2 + #50, #3967
  static text2 + #51, #3967
  static text2 + #52, #3967
  static text2 + #53, #3967
  static text2 + #54, #3967
  static text2 + #55, #3967
  static text2 + #56, #1919
  static text2 + #57, #1919
  static text2 + #58, #3967
  static text2 + #59, #3967
  static text2 + #60, #3967
  static text2 + #61, #3967
  static text2 + #62, #3967
  static text2 + #63, #3967
  static text2 + #64, #3967
  static text2 + #65, #3967
  static text2 + #66, #3967
  static text2 + #67, #3967
  static text2 + #68, #3967
  static text2 + #69, #3967
  static text2 + #70, #3967
  static text2 + #71, #3967
  static text2 + #72, #3967
  static text2 + #73, #3967
  static text2 + #74, #3967
  static text2 + #75, #3967
  static text2 + #76, #3967
  static text2 + #77, #3967
  static text2 + #78, #3967
  static text2 + #79, #3967

  ;Linha 2
  static text2 + #80, #3967
  static text2 + #81, #3967
  static text2 + #82, #3967
  static text2 + #83, #3967
  static text2 + #84, #3967
  static text2 + #85, #3967
  static text2 + #86, #3967
  static text2 + #87, #3967
  static text2 + #88, #3967
  static text2 + #89, #3967
  static text2 + #90, #3967
  static text2 + #91, #1919
  static text2 + #92, #1919
  static text2 + #93, #1919
  static text2 + #94, #1919
  static text2 + #95, #3967
  static text2 + #96, #1919
  static text2 + #97, #1919
  static text2 + #98, #3967
  static text2 + #99, #3967
  static text2 + #100, #3967
  static text2 + #101, #3967
  static text2 + #102, #3967
  static text2 + #103, #3967
  static text2 + #104, #3967
  static text2 + #105, #3967
  static text2 + #106, #3967
  static text2 + #107, #3967
  static text2 + #108, #3967
  static text2 + #109, #3967
  static text2 + #110, #3967
  static text2 + #111, #3967
  static text2 + #112, #3967
  static text2 + #113, #3967
  static text2 + #114, #3967
  static text2 + #115, #3967
  static text2 + #116, #3967
  static text2 + #117, #3967
  static text2 + #118, #3967
  static text2 + #119, #3967

  ;Linha 3
  static text2 + #120, #3967
  static text2 + #121, #3967
  static text2 + #122, #1919
  static text2 + #123, #1919
  static text2 + #124, #1919
  static text2 + #125, #1919
  static text2 + #126, #1919
  static text2 + #127, #1919
  static text2 + #128, #1919
  static text2 + #129, #1919
  static text2 + #130, #1919
  static text2 + #131, #1919
  static text2 + #132, #3967
  static text2 + #133, #3967
  static text2 + #134, #1919
  static text2 + #135, #1919
  static text2 + #136, #1919
  static text2 + #137, #1919
  static text2 + #138, #3967
  static text2 + #139, #3967
  static text2 + #140, #3967
  static text2 + #141, #3967
  static text2 + #142, #3967
  static text2 + #143, #3967
  static text2 + #144, #3967
  static text2 + #145, #3967
  static text2 + #146, #3967
  static text2 + #147, #3967
  static text2 + #148, #3967
  static text2 + #149, #3967
  static text2 + #150, #1919
  static text2 + #151, #3967
  static text2 + #152, #1919
  static text2 + #153, #3967
  static text2 + #154, #1919
  static text2 + #155, #1919
  static text2 + #156, #3967
  static text2 + #157, #3967
  static text2 + #158, #3967
  static text2 + #159, #3967

  ;Linha 4
  static text2 + #160, #1919
  static text2 + #161, #1919
  static text2 + #162, #1919
  static text2 + #163, #1919
  static text2 + #164, #1919
  static text2 + #165, #1919
  static text2 + #166, #1919
  static text2 + #167, #1919
  static text2 + #168, #1919
  static text2 + #169, #1919
  static text2 + #170, #1919
  static text2 + #171, #1919
  static text2 + #172, #1919
  static text2 + #173, #1919
  static text2 + #174, #1919
  static text2 + #175, #1919
  static text2 + #176, #1919
  static text2 + #177, #1919
  static text2 + #178, #1919
  static text2 + #179, #1919
  static text2 + #180, #1919
  static text2 + #181, #1919
  static text2 + #182, #1919
  static text2 + #183, #1919
  static text2 + #184, #1919
  static text2 + #185, #1919
  static text2 + #186, #1919
  static text2 + #187, #1919
  static text2 + #188, #1919
  static text2 + #189, #1919
  static text2 + #190, #1919
  static text2 + #191, #1919
  static text2 + #192, #1919
  static text2 + #193, #1919
  static text2 + #194, #3967
  static text2 + #195, #3967
  static text2 + #196, #3967
  static text2 + #197, #1919
  static text2 + #198, #3967
  static text2 + #199, #3967

  ;Linha 5
  static text2 + #200, #1919
  static text2 + #201, #1919
  static text2 + #202, #1919
  static text2 + #203, #1919
  static text2 + #204, #3967
  static text2 + #205, #3967
  static text2 + #206, #3967
  static text2 + #207, #3967
  static text2 + #208, #3967
  static text2 + #209, #3967
  static text2 + #210, #3967
  static text2 + #211, #1919
  static text2 + #212, #1919
  static text2 + #213, #3967
  static text2 + #214, #1919
  static text2 + #215, #3967
  static text2 + #216, #1919
  static text2 + #217, #1919
  static text2 + #218, #1919
  static text2 + #219, #1919
  static text2 + #220, #1919
  static text2 + #221, #3967
  static text2 + #222, #3967
  static text2 + #223, #1919
  static text2 + #224, #1919
  static text2 + #225, #1919
  static text2 + #226, #1919
  static text2 + #227, #1919
  static text2 + #228, #1919
  static text2 + #229, #1919
  static text2 + #230, #1919
  static text2 + #231, #1919
  static text2 + #232, #1919
  static text2 + #233, #1919
  static text2 + #234, #3967
  static text2 + #235, #1919
  static text2 + #236, #1919
  static text2 + #237, #1919
  static text2 + #238, #3967
  static text2 + #239, #3967

  ;Linha 6
  static text2 + #240, #3967
  static text2 + #241, #3967
  static text2 + #242, #1919
  static text2 + #243, #1919
  static text2 + #244, #1919
  static text2 + #245, #1919
  static text2 + #246, #1919
  static text2 + #247, #1919
  static text2 + #248, #1919
  static text2 + #249, #1919
  static text2 + #250, #1919
  static text2 + #251, #1919
  static text2 + #252, #1919
  static text2 + #253, #1919
  static text2 + #254, #1919
  static text2 + #255, #1919
  static text2 + #256, #1919
  static text2 + #257, #1919
  static text2 + #258, #1919
  static text2 + #259, #1919
  static text2 + #260, #1919
  static text2 + #261, #1919
  static text2 + #262, #1919
  static text2 + #263, #1919
  static text2 + #264, #1919
  static text2 + #265, #1919
  static text2 + #266, #3967
  static text2 + #267, #1919
  static text2 + #268, #1919
  static text2 + #269, #1919
  static text2 + #270, #1919
  static text2 + #271, #1919
  static text2 + #272, #1919
  static text2 + #273, #1919
  static text2 + #274, #1919
  static text2 + #275, #1919
  static text2 + #276, #1919
  static text2 + #277, #3967
  static text2 + #278, #3967
  static text2 + #279, #3967

  ;Linha 7
  static text2 + #280, #1919
  static text2 + #281, #1919
  static text2 + #282, #1919
  static text2 + #283, #1919
  static text2 + #284, #3967
  static text2 + #285, #1919
  static text2 + #286, #1919
  static text2 + #287, #1919
  static text2 + #288, #1919
  static text2 + #289, #1919
  static text2 + #290, #1919
  static text2 + #291, #1919
  static text2 + #292, #1919
  static text2 + #293, #1919
  static text2 + #294, #1919
  static text2 + #295, #1919
  static text2 + #296, #1919
  static text2 + #297, #1919
  static text2 + #298, #3967
  static text2 + #299, #1919
  static text2 + #300, #1919
  static text2 + #301, #1919
  static text2 + #302, #1919
  static text2 + #303, #1919
  static text2 + #304, #1919
  static text2 + #305, #1919
  static text2 + #306, #1919
  static text2 + #307, #3967
  static text2 + #308, #1919
  static text2 + #309, #1919
  static text2 + #310, #1919
  static text2 + #311, #1919
  static text2 + #312, #1919
  static text2 + #313, #1919
  static text2 + #314, #1919
  static text2 + #315, #3967
  static text2 + #316, #3967
  static text2 + #317, #3967
  static text2 + #318, #3967
  static text2 + #319, #3967

  ;Linha 8
  static text2 + #320, #3967
  static text2 + #321, #1919
  static text2 + #322, #1919
  static text2 + #323, #1919
  static text2 + #324, #1919
  static text2 + #325, #1919
  static text2 + #326, #1919
  static text2 + #327, #1919
  static text2 + #328, #127
  static text2 + #329, #1919
  static text2 + #330, #1919
  static text2 + #331, #1919
  static text2 + #332, #1919
  static text2 + #333, #1919
  static text2 + #334, #1919
  static text2 + #335, #1919
  static text2 + #336, #1919
  static text2 + #337, #1919
  static text2 + #338, #1919
  static text2 + #339, #1919
  static text2 + #340, #1919
  static text2 + #341, #1919
  static text2 + #342, #1919
  static text2 + #343, #1919
  static text2 + #344, #1919
  static text2 + #345, #1919
  static text2 + #346, #1919
  static text2 + #347, #1919
  static text2 + #348, #1919
  static text2 + #349, #1919
  static text2 + #350, #3967
  static text2 + #351, #1919
  static text2 + #352, #1919
  static text2 + #353, #1919
  static text2 + #354, #1919
  static text2 + #355, #1919
  static text2 + #356, #1919
  static text2 + #357, #3967
  static text2 + #358, #3967
  static text2 + #359, #3967

  ;Linha 9
  static text2 + #360, #3967
  static text2 + #361, #1919
  static text2 + #362, #1919
  static text2 + #363, #1919
  static text2 + #364, #127
  static text2 + #365, #1919
  static text2 + #366, #3967
  static text2 + #367, #3967
  static text2 + #368, #127
  static text2 + #369, #1919
  static text2 + #370, #1919
  static text2 + #371, #3967
  static text2 + #372, #3967
  static text2 + #373, #3967
  static text2 + #374, #3967
  static text2 + #375, #3967
  static text2 + #376, #3967
  static text2 + #377, #1919
  static text2 + #378, #127
  static text2 + #379, #3967
  static text2 + #380, #3967
  static text2 + #381, #3967
  static text2 + #382, #3967
  static text2 + #383, #3967
  static text2 + #384, #3967
  static text2 + #385, #1919
  static text2 + #386, #1919
  static text2 + #387, #1919
  static text2 + #388, #1919
  static text2 + #389, #127
  static text2 + #390, #3967
  static text2 + #391, #3967
  static text2 + #392, #3967
  static text2 + #393, #1919
  static text2 + #394, #1919
  static text2 + #395, #1919
  static text2 + #396, #1919
  static text2 + #397, #3967
  static text2 + #398, #3967
  static text2 + #399, #3967

  ;Linha 10
  static text2 + #400, #3967
  static text2 + #401, #84
  static text2 + #402, #85
  static text2 + #403, #68
  static text2 + #404, #79
  static text2 + #405, #127
  static text2 + #406, #73
  static text2 + #407, #78
  static text2 + #408, #73
  static text2 + #409, #67
  static text2 + #410, #73
  static text2 + #411, #79
  static text2 + #412, #85
  static text2 + #413, #127
  static text2 + #414, #81
  static text2 + #415, #85
  static text2 + #416, #65
  static text2 + #417, #78
  static text2 + #418, #68
  static text2 + #419, #79
  static text2 + #420, #127
  static text2 + #421, #86
  static text2 + #422, #79
  static text2 + #423, #76
  static text2 + #424, #68
  static text2 + #425, #69
  static text2 + #426, #77
  static text2 + #427, #65
  static text2 + #428, #82
  static text2 + #429, #127
  static text2 + #430, #70
  static text2 + #431, #79
  static text2 + #432, #73
  static text2 + #433, #127
  static text2 + #434, #69
  static text2 + #435, #88
  static text2 + #436, #45
  static text2 + #437, #127
  static text2 + #438, #3967
  static text2 + #439, #3967

  ;Linha 11
  static text2 + #440, #3967
  static text2 + #441, #1919
  static text2 + #442, #127
  static text2 + #443, #127
  static text2 + #444, #127
  static text2 + #445, #127
  static text2 + #446, #3967
  static text2 + #447, #3967
  static text2 + #448, #3967
  static text2 + #449, #3967
  static text2 + #450, #3967
  static text2 + #451, #3967
  static text2 + #452, #3967
  static text2 + #453, #3967
  static text2 + #454, #39
  static text2 + #455, #3967
  static text2 + #456, #3967
  static text2 + #457, #1919
  static text2 + #458, #1919
  static text2 + #459, #3967
  static text2 + #460, #3967
  static text2 + #461, #3967
  static text2 + #462, #3967
  static text2 + #463, #3967
  static text2 + #464, #3967
  static text2 + #465, #3967
  static text2 + #466, #3967
  static text2 + #467, #3967
  static text2 + #468, #3967
  static text2 + #469, #3967
  static text2 + #470, #3967
  static text2 + #471, #3967
  static text2 + #472, #1919
  static text2 + #473, #127
  static text2 + #474, #3967
  static text2 + #475, #3967
  static text2 + #476, #1919
  static text2 + #477, #1919
  static text2 + #478, #3967
  static text2 + #479, #3967

  ;Linha 12
  static text2 + #480, #3967
  static text2 + #481, #127
  static text2 + #482, #80
  static text2 + #483, #85
  static text2 + #484, #76
  static text2 + #485, #83
  static text2 + #486, #79
  static text2 + #487, #127
  static text2 + #488, #68
  static text2 + #489, #65
  static text2 + #490, #127
  static text2 + #491, #70
  static text2 + #492, #65
  static text2 + #493, #77
  static text2 + #494, #73
  static text2 + #495, #76
  static text2 + #496, #73
  static text2 + #497, #65
  static text2 + #498, #44
  static text2 + #499, #79
  static text2 + #500, #127
  static text2 + #501, #77
  static text2 + #502, #65
  static text2 + #503, #71
  static text2 + #504, #79
  static text2 + #505, #127
  static text2 + #506, #70
  static text2 + #507, #79
  static text2 + #508, #73
  static text2 + #509, #127
  static text2 + #510, #69
  static text2 + #511, #77
  static text2 + #512, #66
  static text2 + #513, #79
  static text2 + #514, #82
  static text2 + #515, #65
  static text2 + #516, #44
  static text2 + #517, #3967
  static text2 + #518, #3967
  static text2 + #519, #3967

  ;Linha 13
  static text2 + #520, #3967
  static text2 + #521, #3967
  static text2 + #522, #127
  static text2 + #523, #127
  static text2 + #524, #127
  static text2 + #525, #127
  static text2 + #526, #127
  static text2 + #527, #1919
  static text2 + #528, #3967
  static text2 + #529, #3967
  static text2 + #530, #3967
  static text2 + #531, #3967
  static text2 + #532, #3967
  static text2 + #533, #3967
  static text2 + #534, #3967
  static text2 + #535, #3967
  static text2 + #536, #3967
  static text2 + #537, #1919
  static text2 + #538, #1919
  static text2 + #539, #3967
  static text2 + #540, #3967
  static text2 + #541, #3967
  static text2 + #542, #3967
  static text2 + #543, #127
  static text2 + #544, #43
  static text2 + #545, #3967
  static text2 + #546, #3967
  static text2 + #547, #3967
  static text2 + #548, #3967
  static text2 + #549, #39
  static text2 + #550, #127
  static text2 + #551, #3967
  static text2 + #552, #3967
  static text2 + #553, #127
  static text2 + #554, #127
  static text2 + #555, #127
  static text2 + #556, #127
  static text2 + #557, #3967
  static text2 + #558, #3967
  static text2 + #559, #3967

  ;Linha 14
  static text2 + #560, #3967
  static text2 + #561, #3967
  static text2 + #562, #77
  static text2 + #563, #65
  static text2 + #564, #83
  static text2 + #565, #127
  static text2 + #566, #65
  static text2 + #567, #78
  static text2 + #568, #84
  static text2 + #569, #69
  static text2 + #570, #83
  static text2 + #571, #127
  static text2 + #572, #83
  static text2 + #573, #85
  static text2 + #574, #65
  static text2 + #575, #127
  static text2 + #576, #86
  static text2 + #577, #69
  static text2 + #578, #78
  static text2 + #579, #68
  static text2 + #580, #69
  static text2 + #581, #84
  static text2 + #582, #65
  static text2 + #583, #127
  static text2 + #584, #65
  static text2 + #585, #127
  static text2 + #586, #70
  static text2 + #587, #65
  static text2 + #588, #77
  static text2 + #589, #73
  static text2 + #590, #76
  static text2 + #591, #73
  static text2 + #592, #65
  static text2 + #593, #127
  static text2 + #594, #70
  static text2 + #595, #79
  static text2 + #596, #73
  static text2 + #597, #127
  static text2 + #598, #127
  static text2 + #599, #3967

  ;Linha 15
  static text2 + #600, #3967
  static text2 + #601, #3967
  static text2 + #602, #127
  static text2 + #603, #127
  static text2 + #604, #127
  static text2 + #605, #127
  static text2 + #606, #127
  static text2 + #607, #127
  static text2 + #608, #127
  static text2 + #609, #127
  static text2 + #610, #127
  static text2 + #611, #127
  static text2 + #612, #3967
  static text2 + #613, #127
  static text2 + #614, #127
  static text2 + #615, #127
  static text2 + #616, #127
  static text2 + #617, #127
  static text2 + #618, #127
  static text2 + #619, #127
  static text2 + #620, #127
  static text2 + #621, #127
  static text2 + #622, #127
  static text2 + #623, #127
  static text2 + #624, #127
  static text2 + #625, #127
  static text2 + #626, #127
  static text2 + #627, #127
  static text2 + #628, #127
  static text2 + #629, #127
  static text2 + #630, #127
  static text2 + #631, #127
  static text2 + #632, #127
  static text2 + #633, #127
  static text2 + #634, #3967
  static text2 + #635, #3967
  static text2 + #636, #3967
  static text2 + #637, #3967
  static text2 + #638, #3967
  static text2 + #639, #3967

  ;Linha 16
  static text2 + #640, #3967
  static text2 + #641, #3967
  static text2 + #642, #68
  static text2 + #643, #69
  static text2 + #644, #67
  static text2 + #645, #76
  static text2 + #646, #65
  static text2 + #647, #82
  static text2 + #648, #65
  static text2 + #649, #68
  static text2 + #650, #65
  static text2 + #651, #46
  static text2 + #652, #127
  static text2 + #653, #79
  static text2 + #654, #127
  static text2 + #655, #77
  static text2 + #656, #69
  static text2 + #657, #83
  static text2 + #658, #77
  static text2 + #659, #79
  static text2 + #660, #127
  static text2 + #661, #78
  static text2 + #662, #85
  static text2 + #663, #78
  static text2 + #664, #67
  static text2 + #665, #65
  static text2 + #666, #127
  static text2 + #667, #77
  static text2 + #668, #65
  static text2 + #669, #73
  static text2 + #670, #83
  static text2 + #671, #127
  static text2 + #672, #70
  static text2 + #673, #79
  static text2 + #674, #73
  static text2 + #675, #127
  static text2 + #676, #127
  static text2 + #677, #127
  static text2 + #678, #127
  static text2 + #679, #3967

  ;Linha 17
  static text2 + #680, #127
  static text2 + #681, #3967
  static text2 + #682, #127
  static text2 + #683, #127
  static text2 + #684, #127
  static text2 + #685, #127
  static text2 + #686, #127
  static text2 + #687, #127
  static text2 + #688, #127
  static text2 + #689, #127
  static text2 + #690, #127
  static text2 + #691, #127
  static text2 + #692, #127
  static text2 + #693, #127
  static text2 + #694, #127
  static text2 + #695, #127
  static text2 + #696, #127
  static text2 + #697, #127
  static text2 + #698, #127
  static text2 + #699, #1919
  static text2 + #700, #127
  static text2 + #701, #127
  static text2 + #702, #127
  static text2 + #703, #127
  static text2 + #704, #127
  static text2 + #705, #127
  static text2 + #706, #3967
  static text2 + #707, #3967
  static text2 + #708, #3967
  static text2 + #709, #3967
  static text2 + #710, #3967
  static text2 + #711, #127
  static text2 + #712, #127
  static text2 + #713, #127
  static text2 + #714, #127
  static text2 + #715, #127
  static text2 + #716, #3967
  static text2 + #717, #3967
  static text2 + #718, #3967
  static text2 + #719, #3967

  ;Linha 18
  static text2 + #720, #3967
  static text2 + #721, #127
  static text2 + #722, #86
  static text2 + #723, #73
  static text2 + #724, #83
  static text2 + #725, #84
  static text2 + #726, #79
  static text2 + #727, #44
  static text2 + #728, #69
  static text2 + #729, #127
  static text2 + #730, #76
  static text2 + #731, #79
  static text2 + #732, #71
  static text2 + #733, #79
  static text2 + #734, #127
  static text2 + #735, #70
  static text2 + #736, #79
  static text2 + #737, #73
  static text2 + #738, #127
  static text2 + #739, #69
  static text2 + #740, #83
  static text2 + #741, #81
  static text2 + #742, #85
  static text2 + #743, #69
  static text2 + #744, #67
  static text2 + #745, #73
  static text2 + #746, #68
  static text2 + #747, #79
  static text2 + #748, #46
  static text2 + #749, #46
  static text2 + #750, #46
  static text2 + #751, #127
  static text2 + #752, #127
  static text2 + #753, #127
  static text2 + #754, #127
  static text2 + #755, #127
  static text2 + #756, #127
  static text2 + #757, #3967
  static text2 + #758, #3967
  static text2 + #759, #3967

  ;Linha 19
  static text2 + #760, #3967
  static text2 + #761, #3967
  static text2 + #762, #3967
  static text2 + #763, #127
  static text2 + #764, #127
  static text2 + #765, #3967
  static text2 + #766, #3967
  static text2 + #767, #3967
  static text2 + #768, #3967
  static text2 + #769, #3967
  static text2 + #770, #3967
  static text2 + #771, #3967
  static text2 + #772, #3967
  static text2 + #773, #3967
  static text2 + #774, #3967
  static text2 + #775, #3967
  static text2 + #776, #3967
  static text2 + #777, #1919
  static text2 + #778, #3967
  static text2 + #779, #3967
  static text2 + #780, #3967
  static text2 + #781, #3967
  static text2 + #782, #3967
  static text2 + #783, #3967
  static text2 + #784, #3967
  static text2 + #785, #3967
  static text2 + #786, #3967
  static text2 + #787, #3967
  static text2 + #788, #3967
  static text2 + #789, #3967
  static text2 + #790, #127
  static text2 + #791, #3967
  static text2 + #792, #3967
  static text2 + #793, #3967
  static text2 + #794, #3967
  static text2 + #795, #3967
  static text2 + #796, #3967
  static text2 + #797, #3967
  static text2 + #798, #3967
  static text2 + #799, #3967

  ;Linha 20
  static text2 + #800, #3967
  static text2 + #801, #3967
  static text2 + #802, #3967
  static text2 + #803, #127
  static text2 + #804, #3967
  static text2 + #805, #3967
  static text2 + #806, #3967
  static text2 + #807, #3967
  static text2 + #808, #3967
  static text2 + #809, #3967
  static text2 + #810, #3967
  static text2 + #811, #3967
  static text2 + #812, #3967
  static text2 + #813, #3967
  static text2 + #814, #3967
  static text2 + #815, #3967
  static text2 + #816, #3967
  static text2 + #817, #1919
  static text2 + #818, #3967
  static text2 + #819, #3967
  static text2 + #820, #3967
  static text2 + #821, #3967
  static text2 + #822, #3967
  static text2 + #823, #3967
  static text2 + #824, #3967
  static text2 + #825, #3967
  static text2 + #826, #3967
  static text2 + #827, #3967
  static text2 + #828, #3967
  static text2 + #829, #3967
  static text2 + #830, #3967
  static text2 + #831, #3967
  static text2 + #832, #3967
  static text2 + #833, #3967
  static text2 + #834, #3967
  static text2 + #835, #3967
  static text2 + #836, #3967
  static text2 + #837, #3967
  static text2 + #838, #3967
  static text2 + #839, #3967

  ;Linha 21
  static text2 + #840, #3967
  static text2 + #841, #3967
  static text2 + #842, #3967
  static text2 + #843, #3967
  static text2 + #844, #3967
  static text2 + #845, #3967
  static text2 + #846, #3967
  static text2 + #847, #3967
  static text2 + #848, #3967
  static text2 + #849, #3967
  static text2 + #850, #3967
  static text2 + #851, #3967
  static text2 + #852, #3967
  static text2 + #853, #3967
  static text2 + #854, #3967
  static text2 + #855, #3967
  static text2 + #856, #3967
  static text2 + #857, #1919
  static text2 + #858, #3967
  static text2 + #859, #3967
  static text2 + #860, #3967
  static text2 + #861, #3967
  static text2 + #862, #3967
  static text2 + #863, #3967
  static text2 + #864, #3967
  static text2 + #865, #3967
  static text2 + #866, #3967
  static text2 + #867, #3967
  static text2 + #868, #3967
  static text2 + #869, #3967
  static text2 + #870, #3967
  static text2 + #871, #3967
  static text2 + #872, #3967
  static text2 + #873, #3967
  static text2 + #874, #3967
  static text2 + #875, #3967
  static text2 + #876, #3967
  static text2 + #877, #3967
  static text2 + #878, #3967
  static text2 + #879, #3967

  ;Linha 22
  static text2 + #880, #3967
  static text2 + #881, #3967
  static text2 + #882, #3967
  static text2 + #883, #3967
  static text2 + #884, #3967
  static text2 + #885, #3967
  static text2 + #886, #3967
  static text2 + #887, #3967
  static text2 + #888, #3967
  static text2 + #889, #3967
  static text2 + #890, #3967
  static text2 + #891, #3967
  static text2 + #892, #3967
  static text2 + #893, #3967
  static text2 + #894, #3967
  static text2 + #895, #3967
  static text2 + #896, #3967
  static text2 + #897, #1919
  static text2 + #898, #3967
  static text2 + #899, #3967
  static text2 + #900, #3967
  static text2 + #901, #3967
  static text2 + #902, #3967
  static text2 + #903, #3967
  static text2 + #904, #3967
  static text2 + #905, #3967
  static text2 + #906, #3967
  static text2 + #907, #3967
  static text2 + #908, #3967
  static text2 + #909, #3967
  static text2 + #910, #3967
  static text2 + #911, #3967
  static text2 + #912, #3967
  static text2 + #913, #3967
  static text2 + #914, #3967
  static text2 + #915, #3967
  static text2 + #916, #3967
  static text2 + #917, #3967
  static text2 + #918, #3967
  static text2 + #919, #3967

  ;Linha 23
  static text2 + #920, #3967
  static text2 + #921, #3967
  static text2 + #922, #3967
  static text2 + #923, #3967
  static text2 + #924, #3967
  static text2 + #925, #3967
  static text2 + #926, #3967
  static text2 + #927, #3967
  static text2 + #928, #3967
  static text2 + #929, #3967
  static text2 + #930, #3967
  static text2 + #931, #3967
  static text2 + #932, #3967
  static text2 + #933, #3967
  static text2 + #934, #3967
  static text2 + #935, #3967
  static text2 + #936, #3967
  static text2 + #937, #1919
  static text2 + #938, #3967
  static text2 + #939, #3967
  static text2 + #940, #3967
  static text2 + #941, #3967
  static text2 + #942, #3967
  static text2 + #943, #3967
  static text2 + #944, #3967
  static text2 + #945, #3967
  static text2 + #946, #3967
  static text2 + #947, #3967
  static text2 + #948, #3967
  static text2 + #949, #3967
  static text2 + #950, #3967
  static text2 + #951, #3967
  static text2 + #952, #3967
  static text2 + #953, #3967
  static text2 + #954, #3967
  static text2 + #955, #3967
  static text2 + #956, #3967
  static text2 + #957, #3967
  static text2 + #958, #3967
  static text2 + #959, #3967

  ;Linha 24
  static text2 + #960, #3967
  static text2 + #961, #3967
  static text2 + #962, #3967
  static text2 + #963, #3967
  static text2 + #964, #3967
  static text2 + #965, #3967
  static text2 + #966, #3967
  static text2 + #967, #3967
  static text2 + #968, #3967
  static text2 + #969, #3967
  static text2 + #970, #3967
  static text2 + #971, #3967
  static text2 + #972, #3967
  static text2 + #973, #3967
  static text2 + #974, #3967
  static text2 + #975, #3967
  static text2 + #976, #3967
  static text2 + #977, #3967
  static text2 + #978, #3967
  static text2 + #979, #3967
  static text2 + #980, #3967
  static text2 + #981, #3967
  static text2 + #982, #3967
  static text2 + #983, #3967
  static text2 + #984, #3967
  static text2 + #985, #3967
  static text2 + #986, #2863
  static text2 + #987, #3967
  static text2 + #988, #3967
  static text2 + #989, #3967
  static text2 + #990, #3967
  static text2 + #991, #3967
  static text2 + #992, #3967
  static text2 + #993, #3967
  static text2 + #994, #3967
  static text2 + #995, #3967
  static text2 + #996, #3967
  static text2 + #997, #3967
  static text2 + #998, #3967
  static text2 + #999, #3967

  ;Linha 25
  static text2 + #1000, #3967
  static text2 + #1001, #3967
  static text2 + #1002, #3967
  static text2 + #1003, #2881
  static text2 + #1004, #2896
  static text2 + #1005, #2885
  static text2 + #1006, #2898
  static text2 + #1007, #2900
  static text2 + #1008, #2885
  static text2 + #1009, #3967
  static text2 + #1010, #2384
  static text2 + #1011, #3967
  static text2 + #1012, #2896
  static text2 + #1013, #2881
  static text2 + #1014, #2898
  static text2 + #1015, #2881
  static text2 + #1016, #3967
  static text2 + #1017, #2896
  static text2 + #1018, #2901
  static text2 + #1019, #2892
  static text2 + #1020, #2881
  static text2 + #1021, #2898
  static text2 + #1022, #2943
  static text2 + #1023, #2881
  static text2 + #1024, #2943
  static text2 + #1025, #2896
  static text2 + #1026, #2881
  static text2 + #1027, #2887
  static text2 + #1028, #2889
  static text2 + #1029, #2894
  static text2 + #1030, #2881
  static text2 + #1031, #3967
  static text2 + #1032, #3967
  static text2 + #1033, #3967
  static text2 + #1034, #3967
  static text2 + #1035, #3967
  static text2 + #1036, #3967
  static text2 + #1037, #3967
  static text2 + #1038, #3967
  static text2 + #1039, #3967

  ;Linha 26
  static text2 + #1040, #3967
  static text2 + #1041, #3967
  static text2 + #1042, #3967
  static text2 + #1043, #3967
  static text2 + #1044, #3967
  static text2 + #1045, #3967
  static text2 + #1046, #3967
  static text2 + #1047, #3967
  static text2 + #1048, #3967
  static text2 + #1049, #3967
  static text2 + #1050, #3967
  static text2 + #1051, #3967
  static text2 + #1052, #3967
  static text2 + #1053, #3967
  static text2 + #1054, #3967
  static text2 + #1055, #3967
  static text2 + #1056, #3967
  static text2 + #1057, #3967
  static text2 + #1058, #3967
  static text2 + #1059, #3967
  static text2 + #1060, #3967
  static text2 + #1061, #3967
  static text2 + #1062, #3967
  static text2 + #1063, #3967
  static text2 + #1064, #3967
  static text2 + #1065, #3967
  static text2 + #1066, #3967
  static text2 + #1067, #3967
  static text2 + #1068, #3967
  static text2 + #1069, #3967
  static text2 + #1070, #3967
  static text2 + #1071, #3967
  static text2 + #1072, #3967
  static text2 + #1073, #3967
  static text2 + #1074, #3967
  static text2 + #1075, #3967
  static text2 + #1076, #3967
  static text2 + #1077, #3967
  static text2 + #1078, #3967
  static text2 + #1079, #3967

  ;Linha 27
  static text2 + #1080, #3967
  static text2 + #1081, #3967
  static text2 + #1082, #3967
  static text2 + #1083, #3967
  static text2 + #1084, #3967
  static text2 + #1085, #3967
  static text2 + #1086, #3967
  static text2 + #1087, #3967
  static text2 + #1088, #3967
  static text2 + #1089, #3967
  static text2 + #1090, #3967
  static text2 + #1091, #3967
  static text2 + #1092, #3967
  static text2 + #1093, #3967
  static text2 + #1094, #3967
  static text2 + #1095, #3967
  static text2 + #1096, #3967
  static text2 + #1097, #3967
  static text2 + #1098, #3967
  static text2 + #1099, #3967
  static text2 + #1100, #3967
  static text2 + #1101, #3967
  static text2 + #1102, #3967
  static text2 + #1103, #3967
  static text2 + #1104, #3967
  static text2 + #1105, #3967
  static text2 + #1106, #3967
  static text2 + #1107, #3967
  static text2 + #1108, #3967
  static text2 + #1109, #3967
  static text2 + #1110, #3967
  static text2 + #1111, #3967
  static text2 + #1112, #3967
  static text2 + #1113, #3967
  static text2 + #1114, #3967
  static text2 + #1115, #3967
  static text2 + #1116, #3967
  static text2 + #1117, #3967
  static text2 + #1118, #3967
  static text2 + #1119, #3967

  ;Linha 28
  static text2 + #1120, #3967
  static text2 + #1121, #3967
  static text2 + #1122, #3967
  static text2 + #1123, #3967
  static text2 + #1124, #3967
  static text2 + #1125, #3967
  static text2 + #1126, #3967
  static text2 + #1127, #3967
  static text2 + #1128, #3967
  static text2 + #1129, #3967
  static text2 + #1130, #3967
  static text2 + #1131, #3967
  static text2 + #1132, #3967
  static text2 + #1133, #3967
  static text2 + #1134, #3967
  static text2 + #1135, #3967
  static text2 + #1136, #3967
  static text2 + #1137, #3967
  static text2 + #1138, #3967
  static text2 + #1139, #3967
  static text2 + #1140, #3967
  static text2 + #1141, #3967
  static text2 + #1142, #3967
  static text2 + #1143, #3967
  static text2 + #1144, #3967
  static text2 + #1145, #3967
  static text2 + #1146, #3967
  static text2 + #1147, #3967
  static text2 + #1148, #3967
  static text2 + #1149, #3967
  static text2 + #1150, #3967
  static text2 + #1151, #3967
  static text2 + #1152, #3967
  static text2 + #1153, #3967
  static text2 + #1154, #3967
  static text2 + #1155, #3967
  static text2 + #1156, #3967
  static text2 + #1157, #3967
  static text2 + #1158, #3967
  static text2 + #1159, #3967

  ;Linha 29
  static text2 + #1160, #3967
  static text2 + #1161, #3967
  static text2 + #1162, #3967
  static text2 + #1163, #3967
  static text2 + #1164, #3967
  static text2 + #1165, #3967
  static text2 + #1166, #3967
  static text2 + #1167, #3967
  static text2 + #1168, #3967
  static text2 + #1169, #3967
  static text2 + #1170, #3967
  static text2 + #1171, #3967
  static text2 + #1172, #3967
  static text2 + #1173, #3967
  static text2 + #1174, #3967
  static text2 + #1175, #3967
  static text2 + #1176, #3967
  static text2 + #1177, #3967
  static text2 + #1178, #3967
  static text2 + #1179, #3967
  static text2 + #1180, #3967
  static text2 + #1181, #3967
  static text2 + #1182, #3967
  static text2 + #1183, #3967
  static text2 + #1184, #3967
  static text2 + #1185, #3967
  static text2 + #1186, #3967
  static text2 + #1187, #3967
  static text2 + #1188, #3967
  static text2 + #1189, #3967
  static text2 + #1190, #3967
  static text2 + #1191, #3967
  static text2 + #1192, #3967
  static text2 + #1193, #3967
  static text2 + #1194, #3967
  static text2 + #1195, #3967
  static text2 + #1196, #3967
  static text2 + #1197, #3967
  static text2 + #1198, #3967
  static text2 + #1199, #3967
text3 : var #1200
  ;Linha 0
  static text3 + #0, #3967
  static text3 + #1, #3967
  static text3 + #2, #3967
  static text3 + #3, #3967
  static text3 + #4, #3967
  static text3 + #5, #3967
  static text3 + #6, #3967
  static text3 + #7, #3967
  static text3 + #8, #3967
  static text3 + #9, #3967
  static text3 + #10, #3967
  static text3 + #11, #3967
  static text3 + #12, #3967
  static text3 + #13, #3967
  static text3 + #14, #3967
  static text3 + #15, #3967
  static text3 + #16, #3967
  static text3 + #17, #1919
  static text3 + #18, #3967
  static text3 + #19, #3967
  static text3 + #20, #3967
  static text3 + #21, #3967
  static text3 + #22, #3967
  static text3 + #23, #3967
  static text3 + #24, #3967
  static text3 + #25, #3967
  static text3 + #26, #3967
  static text3 + #27, #3967
  static text3 + #28, #3967
  static text3 + #29, #3967
  static text3 + #30, #3967
  static text3 + #31, #3967
  static text3 + #32, #3967
  static text3 + #33, #3967
  static text3 + #34, #3967
  static text3 + #35, #3967
  static text3 + #36, #3967
  static text3 + #37, #3967
  static text3 + #38, #3967
  static text3 + #39, #3967

  ;Linha 1
  static text3 + #40, #3967
  static text3 + #41, #3967
  static text3 + #42, #3967
  static text3 + #43, #3967
  static text3 + #44, #3967
  static text3 + #45, #3967
  static text3 + #46, #3967
  static text3 + #47, #3967
  static text3 + #48, #3967
  static text3 + #49, #3967
  static text3 + #50, #3967
  static text3 + #51, #3967
  static text3 + #52, #3967
  static text3 + #53, #3967
  static text3 + #54, #3967
  static text3 + #55, #3967
  static text3 + #56, #1919
  static text3 + #57, #1919
  static text3 + #58, #3967
  static text3 + #59, #3967
  static text3 + #60, #3967
  static text3 + #61, #3967
  static text3 + #62, #3967
  static text3 + #63, #3967
  static text3 + #64, #3967
  static text3 + #65, #3967
  static text3 + #66, #3967
  static text3 + #67, #3967
  static text3 + #68, #3967
  static text3 + #69, #3967
  static text3 + #70, #3967
  static text3 + #71, #3967
  static text3 + #72, #3967
  static text3 + #73, #3967
  static text3 + #74, #3967
  static text3 + #75, #3967
  static text3 + #76, #3967
  static text3 + #77, #3967
  static text3 + #78, #3967
  static text3 + #79, #3967

  ;Linha 2
  static text3 + #80, #3967
  static text3 + #81, #3967
  static text3 + #82, #3967
  static text3 + #83, #3967
  static text3 + #84, #3967
  static text3 + #85, #3967
  static text3 + #86, #3967
  static text3 + #87, #3967
  static text3 + #88, #3967
  static text3 + #89, #3967
  static text3 + #90, #3967
  static text3 + #91, #1919
  static text3 + #92, #1919
  static text3 + #93, #1919
  static text3 + #94, #1919
  static text3 + #95, #3967
  static text3 + #96, #1919
  static text3 + #97, #1919
  static text3 + #98, #3967
  static text3 + #99, #3967
  static text3 + #100, #3967
  static text3 + #101, #3967
  static text3 + #102, #3967
  static text3 + #103, #3967
  static text3 + #104, #3967
  static text3 + #105, #3967
  static text3 + #106, #3967
  static text3 + #107, #3967
  static text3 + #108, #3967
  static text3 + #109, #3967
  static text3 + #110, #3967
  static text3 + #111, #3967
  static text3 + #112, #3967
  static text3 + #113, #3967
  static text3 + #114, #3967
  static text3 + #115, #3967
  static text3 + #116, #3967
  static text3 + #117, #3967
  static text3 + #118, #3967
  static text3 + #119, #3967

  ;Linha 3
  static text3 + #120, #3967
  static text3 + #121, #3967
  static text3 + #122, #1919
  static text3 + #123, #1919
  static text3 + #124, #1919
  static text3 + #125, #1919
  static text3 + #126, #1919
  static text3 + #127, #1919
  static text3 + #128, #1919
  static text3 + #129, #1919
  static text3 + #130, #1919
  static text3 + #131, #1919
  static text3 + #132, #3967
  static text3 + #133, #3967
  static text3 + #134, #1919
  static text3 + #135, #1919
  static text3 + #136, #1919
  static text3 + #137, #1919
  static text3 + #138, #3967
  static text3 + #139, #3967
  static text3 + #140, #3967
  static text3 + #141, #3967
  static text3 + #142, #3967
  static text3 + #143, #3967
  static text3 + #144, #3967
  static text3 + #145, #3967
  static text3 + #146, #3967
  static text3 + #147, #3967
  static text3 + #148, #3967
  static text3 + #149, #3967
  static text3 + #150, #1919
  static text3 + #151, #3967
  static text3 + #152, #1919
  static text3 + #153, #3967
  static text3 + #154, #1919
  static text3 + #155, #1919
  static text3 + #156, #3967
  static text3 + #157, #3967
  static text3 + #158, #3967
  static text3 + #159, #3967

  ;Linha 4
  static text3 + #160, #1919
  static text3 + #161, #1919
  static text3 + #162, #1919
  static text3 + #163, #1919
  static text3 + #164, #1919
  static text3 + #165, #1919
  static text3 + #166, #1919
  static text3 + #167, #1919
  static text3 + #168, #1919
  static text3 + #169, #1919
  static text3 + #170, #1919
  static text3 + #171, #1919
  static text3 + #172, #1919
  static text3 + #173, #1919
  static text3 + #174, #1919
  static text3 + #175, #1919
  static text3 + #176, #1919
  static text3 + #177, #1919
  static text3 + #178, #1919
  static text3 + #179, #1919
  static text3 + #180, #1919
  static text3 + #181, #1919
  static text3 + #182, #1919
  static text3 + #183, #1919
  static text3 + #184, #1919
  static text3 + #185, #1919
  static text3 + #186, #1919
  static text3 + #187, #1919
  static text3 + #188, #1919
  static text3 + #189, #1919
  static text3 + #190, #1919
  static text3 + #191, #1919
  static text3 + #192, #1919
  static text3 + #193, #1919
  static text3 + #194, #3967
  static text3 + #195, #3967
  static text3 + #196, #3967
  static text3 + #197, #1919
  static text3 + #198, #3967
  static text3 + #199, #3967

  ;Linha 5
  static text3 + #200, #1919
  static text3 + #201, #1919
  static text3 + #202, #1919
  static text3 + #203, #1919
  static text3 + #204, #3967
  static text3 + #205, #3967
  static text3 + #206, #3967
  static text3 + #207, #3967
  static text3 + #208, #3967
  static text3 + #209, #3967
  static text3 + #210, #3967
  static text3 + #211, #1919
  static text3 + #212, #1919
  static text3 + #213, #3967
  static text3 + #214, #1919
  static text3 + #215, #3967
  static text3 + #216, #1919
  static text3 + #217, #1919
  static text3 + #218, #1919
  static text3 + #219, #1919
  static text3 + #220, #1919
  static text3 + #221, #3967
  static text3 + #222, #3967
  static text3 + #223, #1919
  static text3 + #224, #1919
  static text3 + #225, #1919
  static text3 + #226, #1919
  static text3 + #227, #1919
  static text3 + #228, #1919
  static text3 + #229, #1919
  static text3 + #230, #1919
  static text3 + #231, #1919
  static text3 + #232, #1919
  static text3 + #233, #1919
  static text3 + #234, #3967
  static text3 + #235, #1919
  static text3 + #236, #1919
  static text3 + #237, #1919
  static text3 + #238, #3967
  static text3 + #239, #3967

  ;Linha 6
  static text3 + #240, #3967
  static text3 + #241, #3967
  static text3 + #242, #1919
  static text3 + #243, #1919
  static text3 + #244, #1919
  static text3 + #245, #1919
  static text3 + #246, #1919
  static text3 + #247, #1919
  static text3 + #248, #1919
  static text3 + #249, #1919
  static text3 + #250, #1919
  static text3 + #251, #1919
  static text3 + #252, #1919
  static text3 + #253, #1919
  static text3 + #254, #1919
  static text3 + #255, #1919
  static text3 + #256, #1919
  static text3 + #257, #1919
  static text3 + #258, #1919
  static text3 + #259, #1919
  static text3 + #260, #1919
  static text3 + #261, #1919
  static text3 + #262, #1919
  static text3 + #263, #1919
  static text3 + #264, #1919
  static text3 + #265, #1919
  static text3 + #266, #3967
  static text3 + #267, #1919
  static text3 + #268, #1919
  static text3 + #269, #1919
  static text3 + #270, #1919
  static text3 + #271, #1919
  static text3 + #272, #1919
  static text3 + #273, #1919
  static text3 + #274, #1919
  static text3 + #275, #1919
  static text3 + #276, #1919
  static text3 + #277, #3967
  static text3 + #278, #3967
  static text3 + #279, #3967

  ;Linha 7
  static text3 + #280, #1919
  static text3 + #281, #1919
  static text3 + #282, #1919
  static text3 + #283, #1919
  static text3 + #284, #3967
  static text3 + #285, #1919
  static text3 + #286, #1919
  static text3 + #287, #1919
  static text3 + #288, #1919
  static text3 + #289, #1919
  static text3 + #290, #1919
  static text3 + #291, #1919
  static text3 + #292, #1919
  static text3 + #293, #1919
  static text3 + #294, #1919
  static text3 + #295, #1919
  static text3 + #296, #1919
  static text3 + #297, #1919
  static text3 + #298, #3967
  static text3 + #299, #1919
  static text3 + #300, #1919
  static text3 + #301, #1919
  static text3 + #302, #1919
  static text3 + #303, #1919
  static text3 + #304, #1919
  static text3 + #305, #1919
  static text3 + #306, #1919
  static text3 + #307, #3967
  static text3 + #308, #1919
  static text3 + #309, #1919
  static text3 + #310, #1919
  static text3 + #311, #1919
  static text3 + #312, #1919
  static text3 + #313, #1919
  static text3 + #314, #1919
  static text3 + #315, #3967
  static text3 + #316, #3967
  static text3 + #317, #3967
  static text3 + #318, #3967
  static text3 + #319, #3967

  ;Linha 8
  static text3 + #320, #3967
  static text3 + #321, #1919
  static text3 + #322, #1919
  static text3 + #323, #1919
  static text3 + #324, #1919
  static text3 + #325, #1919
  static text3 + #326, #1919
  static text3 + #327, #1919
  static text3 + #328, #127
  static text3 + #329, #1919
  static text3 + #330, #1919
  static text3 + #331, #1919
  static text3 + #332, #1919
  static text3 + #333, #1919
  static text3 + #334, #1919
  static text3 + #335, #1919
  static text3 + #336, #1919
  static text3 + #337, #1919
  static text3 + #338, #1919
  static text3 + #339, #1919
  static text3 + #340, #1919
  static text3 + #341, #1919
  static text3 + #342, #1919
  static text3 + #343, #1919
  static text3 + #344, #1919
  static text3 + #345, #1919
  static text3 + #346, #1919
  static text3 + #347, #1919
  static text3 + #348, #1919
  static text3 + #349, #1919
  static text3 + #350, #3967
  static text3 + #351, #1919
  static text3 + #352, #1919
  static text3 + #353, #1919
  static text3 + #354, #1919
  static text3 + #355, #1919
  static text3 + #356, #1919
  static text3 + #357, #3967
  static text3 + #358, #3967
  static text3 + #359, #3967

  ;Linha 9
  static text3 + #360, #3967
  static text3 + #361, #1919
  static text3 + #362, #1919
  static text3 + #363, #1919
  static text3 + #364, #47
  static text3 + #365, #1919
  static text3 + #366, #3967
  static text3 + #367, #3967
  static text3 + #368, #127
  static text3 + #369, #1919
  static text3 + #370, #1919
  static text3 + #371, #3967
  static text3 + #372, #3967
  static text3 + #373, #3967
  static text3 + #374, #3967
  static text3 + #375, #3967
  static text3 + #376, #3967
  static text3 + #377, #1919
  static text3 + #378, #127
  static text3 + #379, #3967
  static text3 + #380, #3967
  static text3 + #381, #3967
  static text3 + #382, #3967
  static text3 + #383, #3967
  static text3 + #384, #3967
  static text3 + #385, #1919
  static text3 + #386, #1919
  static text3 + #387, #1919
  static text3 + #388, #1919
  static text3 + #389, #127
  static text3 + #390, #3967
  static text3 + #391, #3967
  static text3 + #392, #3967
  static text3 + #393, #1919
  static text3 + #394, #1919
  static text3 + #395, #1919
  static text3 + #396, #1919
  static text3 + #397, #3967
  static text3 + #398, #3967
  static text3 + #399, #3967

  ;Linha 10
  static text3 + #400, #3967
  static text3 + #401, #1919
  static text3 + #402, #65
  static text3 + #403, #80
  static text3 + #404, #79
  static text3 + #405, #83
  static text3 + #406, #127
  static text3 + #407, #85
  static text3 + #408, #77
  static text3 + #409, #127
  static text3 + #410, #67
  static text3 + #411, #69
  static text3 + #412, #82
  static text3 + #413, #84
  static text3 + #414, #79
  static text3 + #415, #127
  static text3 + #416, #84
  static text3 + #417, #69
  static text3 + #418, #77
  static text3 + #419, #80
  static text3 + #420, #79
  static text3 + #421, #127
  static text3 + #422, #65
  static text3 + #423, #82
  static text3 + #424, #84
  static text3 + #425, #85
  static text3 + #426, #82
  static text3 + #427, #127
  static text3 + #428, #78
  static text3 + #429, #79
  static text3 + #430, #84
  static text3 + #431, #79
  static text3 + #432, #85
  static text3 + #433, #127
  static text3 + #434, #67
  static text3 + #435, #79
  static text3 + #436, #73
  static text3 + #437, #45
  static text3 + #438, #3967
  static text3 + #439, #3967

  ;Linha 11
  static text3 + #440, #3967
  static text3 + #441, #1919
  static text3 + #442, #127
  static text3 + #443, #127
  static text3 + #444, #127
  static text3 + #445, #127
  static text3 + #446, #3967
  static text3 + #447, #3967
  static text3 + #448, #3967
  static text3 + #449, #3967
  static text3 + #450, #3967
  static text3 + #451, #3967
  static text3 + #452, #3967
  static text3 + #453, #3967
  static text3 + #454, #3967
  static text3 + #455, #3967
  static text3 + #456, #3967
  static text3 + #457, #1919
  static text3 + #458, #1919
  static text3 + #459, #3967
  static text3 + #460, #3967
  static text3 + #461, #3967
  static text3 + #462, #3967
  static text3 + #463, #3967
  static text3 + #464, #3967
  static text3 + #465, #3967
  static text3 + #466, #3967
  static text3 + #467, #3967
  static text3 + #468, #3967
  static text3 + #469, #3967
  static text3 + #470, #3967
  static text3 + #471, #3967
  static text3 + #472, #1919
  static text3 + #473, #127
  static text3 + #474, #3967
  static text3 + #475, #3967
  static text3 + #476, #1919
  static text3 + #477, #1919
  static text3 + #478, #3967
  static text3 + #479, #3967

  ;Linha 12
  static text3 + #480, #3967
  static text3 + #481, #1919
  static text3 + #482, #83
  static text3 + #483, #65
  static text3 + #484, #83
  static text3 + #485, #127
  static text3 + #486, #69
  static text3 + #487, #83
  static text3 + #488, #84
  static text3 + #489, #82
  static text3 + #490, #65
  static text3 + #491, #78
  static text3 + #492, #72
  static text3 + #493, #65
  static text3 + #494, #83
  static text3 + #495, #127
  static text3 + #496, #79
  static text3 + #497, #67
  static text3 + #498, #79
  static text3 + #499, #82
  static text3 + #500, #82
  static text3 + #501, #69
  static text3 + #502, #78
  static text3 + #503, #68
  static text3 + #504, #79
  static text3 + #505, #127
  static text3 + #506, #78
  static text3 + #507, #65
  static text3 + #508, #127
  static text3 + #509, #67
  static text3 + #510, #65
  static text3 + #511, #83
  static text3 + #512, #65
  static text3 + #513, #44
  static text3 + #514, #79
  static text3 + #515, #127
  static text3 + #516, #127
  static text3 + #517, #3967
  static text3 + #518, #3967
  static text3 + #519, #3967

  ;Linha 13
  static text3 + #520, #3967
  static text3 + #521, #3967
  static text3 + #522, #127
  static text3 + #523, #127
  static text3 + #524, #127
  static text3 + #525, #127
  static text3 + #526, #127
  static text3 + #527, #1919
  static text3 + #528, #3967
  static text3 + #529, #3967
  static text3 + #530, #3967
  static text3 + #531, #3967
  static text3 + #532, #3967
  static text3 + #533, #3967
  static text3 + #534, #3967
  static text3 + #535, #3967
  static text3 + #536, #3967
  static text3 + #537, #1919
  static text3 + #538, #1919
  static text3 + #539, #3967
  static text3 + #540, #3967
  static text3 + #541, #3967
  static text3 + #542, #3967
  static text3 + #543, #127
  static text3 + #544, #3967
  static text3 + #545, #3967
  static text3 + #546, #3967
  static text3 + #547, #3967
  static text3 + #548, #3967
  static text3 + #549, #3967
  static text3 + #550, #127
  static text3 + #551, #3967
  static text3 + #552, #3967
  static text3 + #553, #127
  static text3 + #554, #127
  static text3 + #555, #127
  static text3 + #556, #127
  static text3 + #557, #3967
  static text3 + #558, #3967
  static text3 + #559, #3967

  ;Linha 14
  static text3 + #560, #3967
  static text3 + #561, #3967
  static text3 + #562, #74
  static text3 + #563, #65
  static text3 + #564, #82
  static text3 + #565, #68
  static text3 + #566, #73
  static text3 + #567, #77
  static text3 + #568, #127
  static text3 + #569, #68
  static text3 + #570, #69
  static text3 + #571, #127
  static text3 + #572, #83
  static text3 + #573, #85
  static text3 + #574, #65
  static text3 + #575, #127
  static text3 + #576, #67
  static text3 + #577, #65
  static text3 + #578, #83
  static text3 + #579, #65
  static text3 + #580, #127
  static text3 + #581, #77
  static text3 + #582, #85
  static text3 + #583, #68
  static text3 + #584, #65
  static text3 + #585, #86
  static text3 + #586, #65
  static text3 + #587, #127
  static text3 + #588, #84
  static text3 + #589, #79
  static text3 + #590, #68
  static text3 + #591, #79
  static text3 + #592, #127
  static text3 + #593, #68
  static text3 + #594, #73
  static text3 + #595, #65
  static text3 + #596, #44
  static text3 + #597, #127
  static text3 + #598, #127
  static text3 + #599, #3967

  ;Linha 15
  static text3 + #600, #3967
  static text3 + #601, #3967
  static text3 + #602, #127
  static text3 + #603, #127
  static text3 + #604, #127
  static text3 + #605, #127
  static text3 + #606, #127
  static text3 + #607, #127
  static text3 + #608, #127
  static text3 + #609, #127
  static text3 + #610, #127
  static text3 + #611, #127
  static text3 + #612, #3967
  static text3 + #613, #127
  static text3 + #614, #127
  static text3 + #615, #127
  static text3 + #616, #127
  static text3 + #617, #127
  static text3 + #618, #127
  static text3 + #619, #127
  static text3 + #620, #127
  static text3 + #621, #127
  static text3 + #622, #127
  static text3 + #623, #127
  static text3 + #624, #127
  static text3 + #625, #127
  static text3 + #626, #127
  static text3 + #627, #127
  static text3 + #628, #127
  static text3 + #629, #127
  static text3 + #630, #127
  static text3 + #631, #127
  static text3 + #632, #127
  static text3 + #633, #127
  static text3 + #634, #3967
  static text3 + #635, #3967
  static text3 + #636, #3967
  static text3 + #637, #3967
  static text3 + #638, #3967
  static text3 + #639, #3967

  ;Linha 16
  static text3 + #640, #3967
  static text3 + #641, #3967
  static text3 + #642, #84
  static text3 + #643, #85
  static text3 + #644, #68
  static text3 + #645, #79
  static text3 + #646, #127
  static text3 + #647, #78
  static text3 + #648, #69
  static text3 + #649, #76
  static text3 + #650, #69
  static text3 + #651, #127
  static text3 + #652, #69
  static text3 + #653, #83
  static text3 + #654, #84
  static text3 + #655, #65
  static text3 + #656, #86
  static text3 + #657, #65
  static text3 + #658, #127
  static text3 + #659, #77
  static text3 + #660, #79
  static text3 + #661, #82
  static text3 + #662, #82
  static text3 + #663, #69
  static text3 + #664, #78
  static text3 + #665, #68
  static text3 + #666, #79
  static text3 + #667, #44
  static text3 + #668, #69
  static text3 + #669, #127
  static text3 + #670, #79
  static text3 + #671, #83
  static text3 + #672, #127
  static text3 + #673, #83
  static text3 + #674, #85
  static text3 + #675, #83
  static text3 + #676, #45
  static text3 + #677, #127
  static text3 + #678, #127
  static text3 + #679, #3967

  ;Linha 17
  static text3 + #680, #3967
  static text3 + #681, #3967
  static text3 + #682, #127
  static text3 + #683, #127
  static text3 + #684, #127
  static text3 + #685, #127
  static text3 + #686, #127
  static text3 + #687, #127
  static text3 + #688, #127
  static text3 + #689, #127
  static text3 + #690, #127
  static text3 + #691, #127
  static text3 + #692, #127
  static text3 + #693, #127
  static text3 + #694, #127
  static text3 + #695, #127
  static text3 + #696, #127
  static text3 + #697, #43
  static text3 + #698, #1919
  static text3 + #699, #1919
  static text3 + #700, #127
  static text3 + #701, #127
  static text3 + #702, #127
  static text3 + #703, #127
  static text3 + #704, #127
  static text3 + #705, #127
  static text3 + #706, #3967
  static text3 + #707, #3967
  static text3 + #708, #3967
  static text3 + #709, #3967
  static text3 + #710, #3967
  static text3 + #711, #127
  static text3 + #712, #127
  static text3 + #713, #127
  static text3 + #714, #127
  static text3 + #715, #127
  static text3 + #716, #3967
  static text3 + #717, #3967
  static text3 + #718, #3967
  static text3 + #719, #3967

  ;Linha 18
  static text3 + #720, #3967
  static text3 + #721, #3967
  static text3 + #722, #83
  static text3 + #723, #85
  static text3 + #724, #82
  static text3 + #725, #82
  static text3 + #726, #85
  static text3 + #727, #83
  static text3 + #728, #127
  static text3 + #729, #79
  static text3 + #730, #85
  static text3 + #731, #86
  static text3 + #732, #73
  static text3 + #733, #68
  static text3 + #734, #79
  static text3 + #735, #83
  static text3 + #736, #127
  static text3 + #737, #65
  static text3 + #738, #127
  static text3 + #739, #78
  static text3 + #740, #79
  static text3 + #741, #73
  static text3 + #742, #84
  static text3 + #743, #69
  static text3 + #744, #127
  static text3 + #745, #65
  static text3 + #746, #85
  static text3 + #747, #77
  static text3 + #748, #69
  static text3 + #749, #78
  static text3 + #750, #84
  static text3 + #751, #65
  static text3 + #752, #86
  static text3 + #753, #65
  static text3 + #754, #77
  static text3 + #755, #46
  static text3 + #756, #3967
  static text3 + #757, #3967
  static text3 + #758, #3967
  static text3 + #759, #3967

  ;Linha 19
  static text3 + #760, #3967
  static text3 + #761, #3967
  static text3 + #762, #3967
  static text3 + #763, #127
  static text3 + #764, #127
  static text3 + #765, #3967
  static text3 + #766, #3967
  static text3 + #767, #3967
  static text3 + #768, #3967
  static text3 + #769, #3967
  static text3 + #770, #3967
  static text3 + #771, #3967
  static text3 + #772, #3967
  static text3 + #773, #3967
  static text3 + #774, #3967
  static text3 + #775, #3967
  static text3 + #776, #3967
  static text3 + #777, #1919
  static text3 + #778, #3967
  static text3 + #779, #3967
  static text3 + #780, #3967
  static text3 + #781, #3967
  static text3 + #782, #3967
  static text3 + #783, #3967
  static text3 + #784, #3967
  static text3 + #785, #3967
  static text3 + #786, #3967
  static text3 + #787, #3967
  static text3 + #788, #3967
  static text3 + #789, #3967
  static text3 + #790, #3967
  static text3 + #791, #3967
  static text3 + #792, #3967
  static text3 + #793, #3967
  static text3 + #794, #3967
  static text3 + #795, #3967
  static text3 + #796, #3967
  static text3 + #797, #3967
  static text3 + #798, #3967
  static text3 + #799, #3967

  ;Linha 20
  static text3 + #800, #3967
  static text3 + #801, #3967
  static text3 + #802, #3967
  static text3 + #803, #127
  static text3 + #804, #3967
  static text3 + #805, #3967
  static text3 + #806, #3967
  static text3 + #807, #3967
  static text3 + #808, #3967
  static text3 + #809, #3967
  static text3 + #810, #3967
  static text3 + #811, #3967
  static text3 + #812, #3967
  static text3 + #813, #3967
  static text3 + #814, #3967
  static text3 + #815, #3967
  static text3 + #816, #3967
  static text3 + #817, #1919
  static text3 + #818, #3967
  static text3 + #819, #3967
  static text3 + #820, #3967
  static text3 + #821, #3967
  static text3 + #822, #3967
  static text3 + #823, #3967
  static text3 + #824, #3967
  static text3 + #825, #3967
  static text3 + #826, #3967
  static text3 + #827, #3967
  static text3 + #828, #3967
  static text3 + #829, #3967
  static text3 + #830, #3967
  static text3 + #831, #3967
  static text3 + #832, #3967
  static text3 + #833, #3967
  static text3 + #834, #3967
  static text3 + #835, #3967
  static text3 + #836, #3967
  static text3 + #837, #3967
  static text3 + #838, #3967
  static text3 + #839, #3967

  ;Linha 21
  static text3 + #840, #3967
  static text3 + #841, #3967
  static text3 + #842, #3967
  static text3 + #843, #3967
  static text3 + #844, #3967
  static text3 + #845, #3967
  static text3 + #846, #3967
  static text3 + #847, #3967
  static text3 + #848, #3967
  static text3 + #849, #3967
  static text3 + #850, #3967
  static text3 + #851, #3967
  static text3 + #852, #3967
  static text3 + #853, #3967
  static text3 + #854, #3967
  static text3 + #855, #3967
  static text3 + #856, #3967
  static text3 + #857, #1919
  static text3 + #858, #3967
  static text3 + #859, #3967
  static text3 + #860, #3967
  static text3 + #861, #3967
  static text3 + #862, #3967
  static text3 + #863, #3967
  static text3 + #864, #3967
  static text3 + #865, #3967
  static text3 + #866, #3967
  static text3 + #867, #3967
  static text3 + #868, #3967
  static text3 + #869, #3967
  static text3 + #870, #3967
  static text3 + #871, #3967
  static text3 + #872, #3967
  static text3 + #873, #3967
  static text3 + #874, #3967
  static text3 + #875, #3967
  static text3 + #876, #3967
  static text3 + #877, #3967
  static text3 + #878, #3967
  static text3 + #879, #3967

  ;Linha 22
  static text3 + #880, #3967
  static text3 + #881, #3967
  static text3 + #882, #3967
  static text3 + #883, #3967
  static text3 + #884, #3967
  static text3 + #885, #3967
  static text3 + #886, #3967
  static text3 + #887, #3967
  static text3 + #888, #3967
  static text3 + #889, #3967
  static text3 + #890, #3967
  static text3 + #891, #3967
  static text3 + #892, #3967
  static text3 + #893, #3967
  static text3 + #894, #3967
  static text3 + #895, #3967
  static text3 + #896, #3967
  static text3 + #897, #1919
  static text3 + #898, #3967
  static text3 + #899, #3967
  static text3 + #900, #3967
  static text3 + #901, #3967
  static text3 + #902, #3967
  static text3 + #903, #3967
  static text3 + #904, #3967
  static text3 + #905, #3967
  static text3 + #906, #3967
  static text3 + #907, #3967
  static text3 + #908, #3967
  static text3 + #909, #3967
  static text3 + #910, #3967
  static text3 + #911, #3967
  static text3 + #912, #3967
  static text3 + #913, #3967
  static text3 + #914, #3967
  static text3 + #915, #3967
  static text3 + #916, #3967
  static text3 + #917, #3967
  static text3 + #918, #3967
  static text3 + #919, #3967

  ;Linha 23
  static text3 + #920, #3967
  static text3 + #921, #3967
  static text3 + #922, #3967
  static text3 + #923, #3967
  static text3 + #924, #3967
  static text3 + #925, #3967
  static text3 + #926, #3967
  static text3 + #927, #3967
  static text3 + #928, #3967
  static text3 + #929, #3967
  static text3 + #930, #3967
  static text3 + #931, #3967
  static text3 + #932, #3967
  static text3 + #933, #3967
  static text3 + #934, #3967
  static text3 + #935, #3967
  static text3 + #936, #3967
  static text3 + #937, #1919
  static text3 + #938, #3967
  static text3 + #939, #3967
  static text3 + #940, #3967
  static text3 + #941, #3967
  static text3 + #942, #3967
  static text3 + #943, #3967
  static text3 + #944, #3967
  static text3 + #945, #3967
  static text3 + #946, #3967
  static text3 + #947, #3967
  static text3 + #948, #3967
  static text3 + #949, #3967
  static text3 + #950, #3967
  static text3 + #951, #3967
  static text3 + #952, #3967
  static text3 + #953, #3967
  static text3 + #954, #3967
  static text3 + #955, #3967
  static text3 + #956, #3967
  static text3 + #957, #3967
  static text3 + #958, #3967
  static text3 + #959, #3967

    ;Linha 24
  static text3 + #960, #3967
  static text3 + #961, #3967
  static text3 + #962, #3967
  static text3 + #963, #3967
  static text3 + #964, #3967
  static text3 + #965, #3967
  static text3 + #966, #3967
  static text3 + #967, #3967
  static text3 + #968, #3967
  static text3 + #969, #3967
  static text3 + #970, #3967
  static text3 + #971, #3967
  static text3 + #972, #3967
  static text3 + #973, #3967
  static text3 + #974, #3967
  static text3 + #975, #3967
  static text3 + #976, #3967
  static text3 + #977, #3967
  static text3 + #978, #3967
  static text3 + #979, #3967
  static text3 + #980, #3967
  static text3 + #981, #3967
  static text3 + #982, #3967
  static text3 + #983, #3967
  static text3 + #984, #3967
  static text3 + #985, #3967
  static text3 + #986, #2863
  static text3 + #987, #3967
  static text3 + #988, #3967
  static text3 + #989, #3967
  static text3 + #990, #3967
  static text3 + #991, #3967
  static text3 + #992, #3967
  static text3 + #993, #3967
  static text3 + #994, #3967
  static text3 + #995, #3967
  static text3 + #996, #3967
  static text3 + #997, #3967
  static text3 + #998, #3967
  static text3 + #999, #3967

  ;Linha 25
  static text3 + #1000, #3967
  static text3 + #1001, #3967
  static text3 + #1002, #3967
  static text3 + #1003, #2881
  static text3 + #1004, #2896
  static text3 + #1005, #2885
  static text3 + #1006, #2898
  static text3 + #1007, #2900
  static text3 + #1008, #2885
  static text3 + #1009, #3967
  static text3 + #1010, #2384
  static text3 + #1011, #3967
  static text3 + #1012, #2896
  static text3 + #1013, #2881
  static text3 + #1014, #2898
  static text3 + #1015, #2881
  static text3 + #1016, #3967
  static text3 + #1017, #2896
  static text3 + #1018, #2901
  static text3 + #1019, #2892
  static text3 + #1020, #2881
  static text3 + #1021, #2898
  static text3 + #1022, #2943
  static text3 + #1023, #2881
  static text3 + #1024, #2943
  static text3 + #1025, #2896
  static text3 + #1026, #2881
  static text3 + #1027, #2887
  static text3 + #1028, #2889
  static text3 + #1029, #2894
  static text3 + #1030, #2881
  static text3 + #1031, #3967
  static text3 + #1032, #3967
  static text3 + #1033, #3967
  static text3 + #1034, #3967
  static text3 + #1035, #3967
  static text3 + #1036, #3967
  static text3 + #1037, #3967
  static text3 + #1038, #3967
  static text3 + #1039, #3967

  ;Linha 26
  static text3 + #1040, #3967
  static text3 + #1041, #3967
  static text3 + #1042, #3967
  static text3 + #1043, #3967
  static text3 + #1044, #3967
  static text3 + #1045, #3967
  static text3 + #1046, #3967
  static text3 + #1047, #3967
  static text3 + #1048, #3967
  static text3 + #1049, #3967
  static text3 + #1050, #3967
  static text3 + #1051, #3967
  static text3 + #1052, #3967
  static text3 + #1053, #3967
  static text3 + #1054, #3967
  static text3 + #1055, #3967
  static text3 + #1056, #3967
  static text3 + #1057, #3967
  static text3 + #1058, #3967
  static text3 + #1059, #3967
  static text3 + #1060, #3967
  static text3 + #1061, #3967
  static text3 + #1062, #3967
  static text3 + #1063, #3967
  static text3 + #1064, #3967
  static text3 + #1065, #3967
  static text3 + #1066, #3967
  static text3 + #1067, #3967
  static text3 + #1068, #3967
  static text3 + #1069, #3967
  static text3 + #1070, #3967
  static text3 + #1071, #3967
  static text3 + #1072, #3967
  static text3 + #1073, #3967
  static text3 + #1074, #3967
  static text3 + #1075, #3967
  static text3 + #1076, #3967
  static text3 + #1077, #3967
  static text3 + #1078, #3967
  static text3 + #1079, #3967

  ;Linha 27
  static text3 + #1080, #3967
  static text3 + #1081, #3967
  static text3 + #1082, #3967
  static text3 + #1083, #3967
  static text3 + #1084, #3967
  static text3 + #1085, #3967
  static text3 + #1086, #3967
  static text3 + #1087, #3967
  static text3 + #1088, #3967
  static text3 + #1089, #3967
  static text3 + #1090, #3967
  static text3 + #1091, #3967
  static text3 + #1092, #3967
  static text3 + #1093, #3967
  static text3 + #1094, #3967
  static text3 + #1095, #3967
  static text3 + #1096, #3967
  static text3 + #1097, #3967
  static text3 + #1098, #3967
  static text3 + #1099, #3967
  static text3 + #1100, #3967
  static text3 + #1101, #3967
  static text3 + #1102, #3967
  static text3 + #1103, #3967
  static text3 + #1104, #3967
  static text3 + #1105, #3967
  static text3 + #1106, #3967
  static text3 + #1107, #3967
  static text3 + #1108, #3967
  static text3 + #1109, #3967
  static text3 + #1110, #3967
  static text3 + #1111, #3967
  static text3 + #1112, #3967
  static text3 + #1113, #3967
  static text3 + #1114, #3967
  static text3 + #1115, #3967
  static text3 + #1116, #3967
  static text3 + #1117, #3967
  static text3 + #1118, #3967
  static text3 + #1119, #3967

  ;Linha 28
  static text3 + #1120, #3967
  static text3 + #1121, #3967
  static text3 + #1122, #3967
  static text3 + #1123, #3967
  static text3 + #1124, #3967
  static text3 + #1125, #3967
  static text3 + #1126, #3967
  static text3 + #1127, #3967
  static text3 + #1128, #3967
  static text3 + #1129, #3967
  static text3 + #1130, #3967
  static text3 + #1131, #3967
  static text3 + #1132, #3967
  static text3 + #1133, #3967
  static text3 + #1134, #3967
  static text3 + #1135, #3967
  static text3 + #1136, #3967
  static text3 + #1137, #3967
  static text3 + #1138, #3967
  static text3 + #1139, #3967
  static text3 + #1140, #3967
  static text3 + #1141, #3967
  static text3 + #1142, #3967
  static text3 + #1143, #3967
  static text3 + #1144, #3967
  static text3 + #1145, #3967
  static text3 + #1146, #3967
  static text3 + #1147, #3967
  static text3 + #1148, #3967
  static text3 + #1149, #3967
  static text3 + #1150, #3967
  static text3 + #1151, #3967
  static text3 + #1152, #3967
  static text3 + #1153, #3967
  static text3 + #1154, #3967
  static text3 + #1155, #3967
  static text3 + #1156, #3967
  static text3 + #1157, #3967
  static text3 + #1158, #3967
  static text3 + #1159, #3967

  ;Linha 29
  static text3 + #1160, #3967
  static text3 + #1161, #3967
  static text3 + #1162, #3967
  static text3 + #1163, #3967
  static text3 + #1164, #3967
  static text3 + #1165, #3967
  static text3 + #1166, #3967
  static text3 + #1167, #3967
  static text3 + #1168, #3967
  static text3 + #1169, #3967
  static text3 + #1170, #3967
  static text3 + #1171, #3967
  static text3 + #1172, #3967
  static text3 + #1173, #3967
  static text3 + #1174, #3967
  static text3 + #1175, #3967
  static text3 + #1176, #3967
  static text3 + #1177, #3967
  static text3 + #1178, #3967
  static text3 + #1179, #3967
  static text3 + #1180, #3967
  static text3 + #1181, #3967
  static text3 + #1182, #3967
  static text3 + #1183, #3967
  static text3 + #1184, #3967
  static text3 + #1185, #3967
  static text3 + #1186, #3967
  static text3 + #1187, #3967
  static text3 + #1188, #3967
  static text3 + #1189, #3967
  static text3 + #1190, #3967
  static text3 + #1191, #3967
  static text3 + #1192, #3967
  static text3 + #1193, #3967
  static text3 + #1194, #3967
  static text3 + #1195, #3967
  static text3 + #1196, #3967
  static text3 + #1197, #3967
  static text3 + #1198, #3967
  static text3 + #1199, #3967

text4 : var #1200
  ;Linha 0
  static text4 + #0, #3967
  static text4 + #1, #3967
  static text4 + #2, #3967
  static text4 + #3, #3967
  static text4 + #4, #3967
  static text4 + #5, #3967
  static text4 + #6, #3967
  static text4 + #7, #3967
  static text4 + #8, #3967
  static text4 + #9, #3967
  static text4 + #10, #3967
  static text4 + #11, #3967
  static text4 + #12, #3967
  static text4 + #13, #3967
  static text4 + #14, #3967
  static text4 + #15, #3967
  static text4 + #16, #3967
  static text4 + #17, #1919
  static text4 + #18, #3967
  static text4 + #19, #3967
  static text4 + #20, #3967
  static text4 + #21, #3967
  static text4 + #22, #3967
  static text4 + #23, #3967
  static text4 + #24, #3967
  static text4 + #25, #3967
  static text4 + #26, #3967
  static text4 + #27, #3967
  static text4 + #28, #3967
  static text4 + #29, #3967
  static text4 + #30, #3967
  static text4 + #31, #3967
  static text4 + #32, #3967
  static text4 + #33, #3967
  static text4 + #34, #3967
  static text4 + #35, #3967
  static text4 + #36, #3967
  static text4 + #37, #3967
  static text4 + #38, #3967
  static text4 + #39, #3967

  ;Linha 1
  static text4 + #40, #3967
  static text4 + #41, #3967
  static text4 + #42, #3967
  static text4 + #43, #3967
  static text4 + #44, #3967
  static text4 + #45, #3967
  static text4 + #46, #3967
  static text4 + #47, #3967
  static text4 + #48, #3967
  static text4 + #49, #3967
  static text4 + #50, #3967
  static text4 + #51, #3967
  static text4 + #52, #3967
  static text4 + #53, #3967
  static text4 + #54, #3967
  static text4 + #55, #3967
  static text4 + #56, #1919
  static text4 + #57, #1919
  static text4 + #58, #3967
  static text4 + #59, #3967
  static text4 + #60, #3967
  static text4 + #61, #3967
  static text4 + #62, #3967
  static text4 + #63, #3967
  static text4 + #64, #3967
  static text4 + #65, #3967
  static text4 + #66, #3967
  static text4 + #67, #3967
  static text4 + #68, #3967
  static text4 + #69, #3967
  static text4 + #70, #3967
  static text4 + #71, #3967
  static text4 + #72, #3967
  static text4 + #73, #3967
  static text4 + #74, #3967
  static text4 + #75, #3967
  static text4 + #76, #3967
  static text4 + #77, #3967
  static text4 + #78, #3967
  static text4 + #79, #3967

  ;Linha 2
  static text4 + #80, #3967
  static text4 + #81, #3967
  static text4 + #82, #3967
  static text4 + #83, #3967
  static text4 + #84, #3967
  static text4 + #85, #3967
  static text4 + #86, #3967
  static text4 + #87, #3967
  static text4 + #88, #3967
  static text4 + #89, #3967
  static text4 + #90, #3967
  static text4 + #91, #1919
  static text4 + #92, #1919
  static text4 + #93, #1919
  static text4 + #94, #1919
  static text4 + #95, #3967
  static text4 + #96, #1919
  static text4 + #97, #1919
  static text4 + #98, #3967
  static text4 + #99, #3967
  static text4 + #100, #3967
  static text4 + #101, #3967
  static text4 + #102, #3967
  static text4 + #103, #3967
  static text4 + #104, #3967
  static text4 + #105, #3967
  static text4 + #106, #3967
  static text4 + #107, #3967
  static text4 + #108, #3967
  static text4 + #109, #3967
  static text4 + #110, #3967
  static text4 + #111, #3967
  static text4 + #112, #3967
  static text4 + #113, #3967
  static text4 + #114, #3967
  static text4 + #115, #3967
  static text4 + #116, #3967
  static text4 + #117, #3967
  static text4 + #118, #3967
  static text4 + #119, #3967

  ;Linha 3
  static text4 + #120, #3967
  static text4 + #121, #3967
  static text4 + #122, #1919
  static text4 + #123, #1919
  static text4 + #124, #1919
  static text4 + #125, #1919
  static text4 + #126, #1919
  static text4 + #127, #1919
  static text4 + #128, #1919
  static text4 + #129, #1919
  static text4 + #130, #1919
  static text4 + #131, #1919
  static text4 + #132, #3967
  static text4 + #133, #3967
  static text4 + #134, #1919
  static text4 + #135, #1919
  static text4 + #136, #1919
  static text4 + #137, #1919
  static text4 + #138, #3967
  static text4 + #139, #3967
  static text4 + #140, #3967
  static text4 + #141, #3967
  static text4 + #142, #3967
  static text4 + #143, #3967
  static text4 + #144, #3967
  static text4 + #145, #3967
  static text4 + #146, #3967
  static text4 + #147, #3967
  static text4 + #148, #3967
  static text4 + #149, #3967
  static text4 + #150, #1919
  static text4 + #151, #3967
  static text4 + #152, #1919
  static text4 + #153, #3967
  static text4 + #154, #1919
  static text4 + #155, #1919
  static text4 + #156, #3967
  static text4 + #157, #3967
  static text4 + #158, #3967
  static text4 + #159, #3967

  ;Linha 4
  static text4 + #160, #1919
  static text4 + #161, #1919
  static text4 + #162, #1919
  static text4 + #163, #1919
  static text4 + #164, #1919
  static text4 + #165, #1919
  static text4 + #166, #1919
  static text4 + #167, #1919
  static text4 + #168, #1919
  static text4 + #169, #1919
  static text4 + #170, #1919
  static text4 + #171, #1919
  static text4 + #172, #1919
  static text4 + #173, #1919
  static text4 + #174, #1919
  static text4 + #175, #1919
  static text4 + #176, #1919
  static text4 + #177, #1919
  static text4 + #178, #1919
  static text4 + #179, #1919
  static text4 + #180, #1919
  static text4 + #181, #1919
  static text4 + #182, #1919
  static text4 + #183, #1919
  static text4 + #184, #1919
  static text4 + #185, #1919
  static text4 + #186, #1919
  static text4 + #187, #1919
  static text4 + #188, #1919
  static text4 + #189, #1919
  static text4 + #190, #1919
  static text4 + #191, #1919
  static text4 + #192, #1919
  static text4 + #193, #1919
  static text4 + #194, #3967
  static text4 + #195, #3967
  static text4 + #196, #3967
  static text4 + #197, #1919
  static text4 + #198, #3967
  static text4 + #199, #3967

  ;Linha 5
  static text4 + #200, #1919
  static text4 + #201, #1919
  static text4 + #202, #1919
  static text4 + #203, #1919
  static text4 + #204, #3967
  static text4 + #205, #3967
  static text4 + #206, #3967
  static text4 + #207, #3967
  static text4 + #208, #3967
  static text4 + #209, #3967
  static text4 + #210, #3967
  static text4 + #211, #1919
  static text4 + #212, #1919
  static text4 + #213, #3967
  static text4 + #214, #1919
  static text4 + #215, #3967
  static text4 + #216, #1919
  static text4 + #217, #1919
  static text4 + #218, #1919
  static text4 + #219, #1919
  static text4 + #220, #1919
  static text4 + #221, #3967
  static text4 + #222, #3967
  static text4 + #223, #1919
  static text4 + #224, #1919
  static text4 + #225, #1919
  static text4 + #226, #1919
  static text4 + #227, #1919
  static text4 + #228, #1919
  static text4 + #229, #1919
  static text4 + #230, #1919
  static text4 + #231, #1919
  static text4 + #232, #1919
  static text4 + #233, #1919
  static text4 + #234, #3967
  static text4 + #235, #1919
  static text4 + #236, #1919
  static text4 + #237, #1919
  static text4 + #238, #3967
  static text4 + #239, #3967

  ;Linha 6
  static text4 + #240, #3967
  static text4 + #241, #3967
  static text4 + #242, #1919
  static text4 + #243, #1919
  static text4 + #244, #1919
  static text4 + #245, #1919
  static text4 + #246, #1919
  static text4 + #247, #1919
  static text4 + #248, #1919
  static text4 + #249, #1919
  static text4 + #250, #1919
  static text4 + #251, #1919
  static text4 + #252, #1919
  static text4 + #253, #1919
  static text4 + #254, #1919
  static text4 + #255, #1919
  static text4 + #256, #1919
  static text4 + #257, #1919
  static text4 + #258, #1919
  static text4 + #259, #1919
  static text4 + #260, #1919
  static text4 + #261, #1919
  static text4 + #262, #1919
  static text4 + #263, #1919
  static text4 + #264, #1919
  static text4 + #265, #1919
  static text4 + #266, #3967
  static text4 + #267, #1919
  static text4 + #268, #1919
  static text4 + #269, #1919
  static text4 + #270, #1919
  static text4 + #271, #1919
  static text4 + #272, #1919
  static text4 + #273, #1919
  static text4 + #274, #1919
  static text4 + #275, #1919
  static text4 + #276, #1919
  static text4 + #277, #3967
  static text4 + #278, #3967
  static text4 + #279, #3967

  ;Linha 7
  static text4 + #280, #1919
  static text4 + #281, #1919
  static text4 + #282, #1919
  static text4 + #283, #1919
  static text4 + #284, #3967
  static text4 + #285, #1919
  static text4 + #286, #1919
  static text4 + #287, #1919
  static text4 + #288, #1919
  static text4 + #289, #1919
  static text4 + #290, #1919
  static text4 + #291, #1919
  static text4 + #292, #1919
  static text4 + #293, #1919
  static text4 + #294, #1919
  static text4 + #295, #1919
  static text4 + #296, #1919
  static text4 + #297, #1919
  static text4 + #298, #3967
  static text4 + #299, #1919
  static text4 + #300, #1919
  static text4 + #301, #1919
  static text4 + #302, #1919
  static text4 + #303, #1919
  static text4 + #304, #1919
  static text4 + #305, #1919
  static text4 + #306, #1919
  static text4 + #307, #3967
  static text4 + #308, #1919
  static text4 + #309, #1919
  static text4 + #310, #1919
  static text4 + #311, #1919
  static text4 + #312, #1919
  static text4 + #313, #1919
  static text4 + #314, #1919
  static text4 + #315, #3967
  static text4 + #316, #3967
  static text4 + #317, #3967
  static text4 + #318, #3967
  static text4 + #319, #3967

  ;Linha 8
  static text4 + #320, #3967
  static text4 + #321, #1919
  static text4 + #322, #1919
  static text4 + #323, #1919
  static text4 + #324, #1919
  static text4 + #325, #1919
  static text4 + #326, #1919
  static text4 + #327, #1919
  static text4 + #328, #127
  static text4 + #329, #1919
  static text4 + #330, #1919
  static text4 + #331, #1919
  static text4 + #332, #1919
  static text4 + #333, #1919
  static text4 + #334, #1919
  static text4 + #335, #1919
  static text4 + #336, #1919
  static text4 + #337, #1919
  static text4 + #338, #1919
  static text4 + #339, #1919
  static text4 + #340, #1919
  static text4 + #341, #1919
  static text4 + #342, #1919
  static text4 + #343, #1919
  static text4 + #344, #1919
  static text4 + #345, #1919
  static text4 + #346, #1919
  static text4 + #347, #1919
  static text4 + #348, #1919
  static text4 + #349, #1919
  static text4 + #350, #3967
  static text4 + #351, #1919
  static text4 + #352, #1919
  static text4 + #353, #1919
  static text4 + #354, #1919
  static text4 + #355, #1919
  static text4 + #356, #1919
  static text4 + #357, #3967
  static text4 + #358, #3967
  static text4 + #359, #3967

  ;Linha 9
  static text4 + #360, #3967
  static text4 + #361, #1919
  static text4 + #362, #1919
  static text4 + #363, #127
  static text4 + #364, #127
  static text4 + #365, #1919
  static text4 + #366, #3967
  static text4 + #367, #3967
  static text4 + #368, #127
  static text4 + #369, #1919
  static text4 + #370, #1919
  static text4 + #371, #3967
  static text4 + #372, #3967
  static text4 + #373, #3967
  static text4 + #374, #3967
  static text4 + #375, #3967
  static text4 + #376, #3967
  static text4 + #377, #1919
  static text4 + #378, #127
  static text4 + #379, #3967
  static text4 + #380, #3967
  static text4 + #381, #3967
  static text4 + #382, #3967
  static text4 + #383, #3967
  static text4 + #384, #3967
  static text4 + #385, #1919
  static text4 + #386, #1919
  static text4 + #387, #127
  static text4 + #388, #127
  static text4 + #389, #127
  static text4 + #390, #3967
  static text4 + #391, #3967
  static text4 + #392, #3967
  static text4 + #393, #1919
  static text4 + #394, #1919
  static text4 + #395, #1919
  static text4 + #396, #1919
  static text4 + #397, #3967
  static text4 + #398, #3967
  static text4 + #399, #3967

  ;Linha 10
  static text4 + #400, #3967
  static text4 + #401, #127
  static text4 + #402, #68
  static text4 + #403, #69
  static text4 + #404, #80
  static text4 + #405, #79
  static text4 + #406, #73
  static text4 + #407, #83
  static text4 + #408, #127
  static text4 + #409, #68
  static text4 + #410, #69
  static text4 + #411, #127
  static text4 + #412, #86
  static text4 + #413, #79
  static text4 + #414, #76
  static text4 + #415, #84
  static text4 + #416, #65
  static text4 + #417, #82
  static text4 + #418, #127
  static text4 + #419, #68
  static text4 + #420, #69
  static text4 + #421, #127
  static text4 + #422, #85
  static text4 + #423, #77
  static text4 + #424, #65
  static text4 + #425, #127
  static text4 + #426, #86
  static text4 + #427, #73
  static text4 + #428, #65
  static text4 + #429, #71
  static text4 + #430, #69
  static text4 + #431, #77
  static text4 + #432, #127
  static text4 + #433, #68
  static text4 + #434, #69
  static text4 + #435, #127
  static text4 + #436, #85
  static text4 + #437, #77
  static text4 + #438, #3967
  static text4 + #439, #3967

  ;Linha 11
  static text4 + #440, #3967
  static text4 + #441, #127
  static text4 + #442, #127
  static text4 + #443, #60
  static text4 + #444, #127
  static text4 + #445, #127
  static text4 + #446, #3967
  static text4 + #447, #3967
  static text4 + #448, #3967
  static text4 + #449, #3967
  static text4 + #450, #3967
  static text4 + #451, #3967
  static text4 + #452, #3967
  static text4 + #453, #3967
  static text4 + #454, #127
  static text4 + #455, #127
  static text4 + #456, #3967
  static text4 + #457, #127
  static text4 + #458, #127
  static text4 + #459, #3967
  static text4 + #460, #3967
  static text4 + #461, #3967
  static text4 + #462, #3967
  static text4 + #463, #3967
  static text4 + #464, #3967
  static text4 + #465, #3967
  static text4 + #466, #3967
  static text4 + #467, #3967
  static text4 + #468, #3967
  static text4 + #469, #3967
  static text4 + #470, #3967
  static text4 + #471, #3967
  static text4 + #472, #1919
  static text4 + #473, #127
  static text4 + #474, #3967
  static text4 + #475, #3967
  static text4 + #476, #1919
  static text4 + #477, #1919
  static text4 + #478, #3967
  static text4 + #479, #3967

  ;Linha 12
  static text4 + #480, #3967
  static text4 + #481, #127
  static text4 + #482, #77
  static text4 + #483, #69
  static text4 + #484, #83
  static text4 + #485, #44
  static text4 + #486, #65
  static text4 + #487, #82
  static text4 + #488, #84
  static text4 + #489, #85
  static text4 + #490, #82
  static text4 + #491, #127
  static text4 + #492, #69
  static text4 + #493, #78
  static text4 + #494, #67
  static text4 + #495, #79
  static text4 + #496, #78
  static text4 + #497, #84
  static text4 + #498, #82
  static text4 + #499, #65
  static text4 + #500, #127
  static text4 + #501, #83
  static text4 + #502, #85
  static text4 + #503, #65
  static text4 + #504, #127
  static text4 + #505, #67
  static text4 + #506, #65
  static text4 + #507, #83
  static text4 + #508, #65
  static text4 + #509, #127
  static text4 + #510, #86
  static text4 + #511, #65
  static text4 + #512, #90
  static text4 + #513, #73
  static text4 + #514, #65
  static text4 + #515, #127
  static text4 + #516, #69
  static text4 + #517, #3967
  static text4 + #518, #3967
  static text4 + #519, #3967

  ;Linha 13
  static text4 + #520, #3967
  static text4 + #521, #127
  static text4 + #522, #127
  static text4 + #523, #127
  static text4 + #524, #127
  static text4 + #525, #127
  static text4 + #526, #127
  static text4 + #527, #127
  static text4 + #528, #127
  static text4 + #529, #3967
  static text4 + #530, #3967
  static text4 + #531, #3967
  static text4 + #532, #3967
  static text4 + #533, #3967
  static text4 + #534, #3967
  static text4 + #535, #3967
  static text4 + #536, #3967
  static text4 + #537, #1919
  static text4 + #538, #1919
  static text4 + #539, #3967
  static text4 + #540, #3967
  static text4 + #541, #3967
  static text4 + #542, #3967
  static text4 + #543, #127
  static text4 + #544, #127
  static text4 + #545, #3967
  static text4 + #546, #3967
  static text4 + #547, #3967
  static text4 + #548, #3967
  static text4 + #549, #127
  static text4 + #550, #127
  static text4 + #551, #127
  static text4 + #552, #127
  static text4 + #553, #127
  static text4 + #554, #127
  static text4 + #555, #127
  static text4 + #556, #127
  static text4 + #557, #3967
  static text4 + #558, #3967
  static text4 + #559, #3967

  ;Linha 14
  static text4 + #560, #3967
  static text4 + #561, #3967
  static text4 + #562, #65
  static text4 + #563, #76
  static text4 + #564, #71
  static text4 + #565, #85
  static text4 + #566, #77
  static text4 + #567, #65
  static text4 + #568, #83
  static text4 + #569, #127
  static text4 + #570, #80
  static text4 + #571, #69
  static text4 + #572, #71
  static text4 + #573, #65
  static text4 + #574, #68
  static text4 + #575, #65
  static text4 + #576, #83
  static text4 + #577, #127
  static text4 + #578, #73
  static text4 + #579, #78
  static text4 + #580, #85
  static text4 + #581, #77
  static text4 + #582, #65
  static text4 + #583, #78
  static text4 + #584, #65
  static text4 + #585, #83
  static text4 + #586, #127
  static text4 + #587, #81
  static text4 + #588, #85
  static text4 + #589, #69
  static text4 + #590, #127
  static text4 + #591, #76
  static text4 + #592, #69
  static text4 + #593, #86
  static text4 + #594, #65
  static text4 + #595, #77
  static text4 + #596, #127
  static text4 + #597, #127
  static text4 + #598, #127
  static text4 + #599, #3967

  ;Linha 15
  static text4 + #600, #127
  static text4 + #601, #127
  static text4 + #602, #127
  static text4 + #603, #127
  static text4 + #604, #127
  static text4 + #605, #127
  static text4 + #606, #127
  static text4 + #607, #127
  static text4 + #608, #127
  static text4 + #609, #127
  static text4 + #610, #127
  static text4 + #611, #127
  static text4 + #612, #127
  static text4 + #613, #127
  static text4 + #614, #127
  static text4 + #615, #127
  static text4 + #616, #127
  static text4 + #617, #127
  static text4 + #618, #127
  static text4 + #619, #127
  static text4 + #620, #127
  static text4 + #621, #127
  static text4 + #622, #127
  static text4 + #623, #127
  static text4 + #624, #127
  static text4 + #625, #127
  static text4 + #626, #127
  static text4 + #627, #127
  static text4 + #628, #127
  static text4 + #629, #127
  static text4 + #630, #127
  static text4 + #631, #127
  static text4 + #632, #127
  static text4 + #633, #127
  static text4 + #634, #3967
  static text4 + #635, #3967
  static text4 + #636, #3967
  static text4 + #637, #3967
  static text4 + #638, #3967
  static text4 + #639, #3967

  ;Linha 16
  static text4 + #640, #3967
  static text4 + #641, #127
  static text4 + #642, #65
  static text4 + #643, #79
  static text4 + #644, #127
  static text4 + #645, #74
  static text4 + #646, #65
  static text4 + #647, #82
  static text4 + #648, #68
  static text4 + #649, #73
  static text4 + #650, #77
  static text4 + #651, #44
  static text4 + #652, #81
  static text4 + #653, #85
  static text4 + #654, #69
  static text4 + #655, #127
  static text4 + #656, #69
  static text4 + #657, #83
  static text4 + #658, #84
  static text4 + #659, #65
  static text4 + #660, #86
  static text4 + #661, #65
  static text4 + #662, #127
  static text4 + #663, #77
  static text4 + #664, #85
  static text4 + #665, #68
  static text4 + #666, #65
  static text4 + #667, #68
  static text4 + #668, #79
  static text4 + #669, #44
  static text4 + #670, #65
  static text4 + #671, #71
  static text4 + #672, #79
  static text4 + #673, #82
  static text4 + #674, #65
  static text4 + #675, #127
  static text4 + #676, #69
  static text4 + #677, #82
  static text4 + #678, #65
  static text4 + #679, #3967

  ;Linha 17
  static text4 + #680, #127
  static text4 + #681, #3967
  static text4 + #682, #127
  static text4 + #683, #127
  static text4 + #684, #127
  static text4 + #685, #127
  static text4 + #686, #127
  static text4 + #687, #127
  static text4 + #688, #127
  static text4 + #689, #127
  static text4 + #690, #127
  static text4 + #691, #127
  static text4 + #692, #127
  static text4 + #693, #127
  static text4 + #694, #127
  static text4 + #695, #127
  static text4 + #696, #127
  static text4 + #697, #127
  static text4 + #698, #127
  static text4 + #699, #1919
  static text4 + #700, #127
  static text4 + #701, #127
  static text4 + #702, #127
  static text4 + #703, #127
  static text4 + #704, #127
  static text4 + #705, #127
  static text4 + #706, #3967
  static text4 + #707, #3967
  static text4 + #708, #127
  static text4 + #709, #127
  static text4 + #710, #127
  static text4 + #711, #127
  static text4 + #712, #127
  static text4 + #713, #127
  static text4 + #714, #127
  static text4 + #715, #127
  static text4 + #716, #3967
  static text4 + #717, #3967
  static text4 + #718, #3967
  static text4 + #719, #3967

  ;Linha 18
  static text4 + #720, #3967
  static text4 + #721, #127
  static text4 + #722, #85
  static text4 + #723, #77
  static text4 + #724, #127
  static text4 + #725, #68
  static text4 + #726, #69
  static text4 + #727, #78
  static text4 + #728, #83
  static text4 + #729, #79
  static text4 + #730, #127
  static text4 + #731, #69
  static text4 + #732, #127
  static text4 + #733, #65
  static text4 + #734, #76
  static text4 + #735, #84
  static text4 + #736, #79
  static text4 + #737, #127
  static text4 + #738, #76
  static text4 + #739, #65
  static text4 + #740, #66
  static text4 + #741, #73
  static text4 + #742, #82
  static text4 + #743, #73
  static text4 + #744, #78
  static text4 + #745, #84
  static text4 + #746, #79
  static text4 + #747, #46
  static text4 + #748, #127
  static text4 + #749, #127
  static text4 + #750, #127
  static text4 + #751, #127
  static text4 + #752, #127
  static text4 + #753, #127
  static text4 + #754, #127
  static text4 + #755, #127
  static text4 + #756, #127
  static text4 + #757, #3967
  static text4 + #758, #3967
  static text4 + #759, #3967

  ;Linha 19
  static text4 + #760, #3967
  static text4 + #761, #3967
  static text4 + #762, #3967
  static text4 + #763, #127
  static text4 + #764, #127
  static text4 + #765, #3967
  static text4 + #766, #3967
  static text4 + #767, #3967
  static text4 + #768, #3967
  static text4 + #769, #3967
  static text4 + #770, #3967
  static text4 + #771, #3967
  static text4 + #772, #3967
  static text4 + #773, #3967
  static text4 + #774, #127
  static text4 + #775, #3967
  static text4 + #776, #3967
  static text4 + #777, #1919
  static text4 + #778, #3967
  static text4 + #779, #3967
  static text4 + #780, #3967
  static text4 + #781, #3967
  static text4 + #782, #3967
  static text4 + #783, #3967
  static text4 + #784, #3967
  static text4 + #785, #3967
  static text4 + #786, #3967
  static text4 + #787, #3967
  static text4 + #788, #3967
  static text4 + #789, #3967
  static text4 + #790, #127
  static text4 + #791, #3967
  static text4 + #792, #3967
  static text4 + #793, #3967
  static text4 + #794, #3967
  static text4 + #795, #3967
  static text4 + #796, #3967
  static text4 + #797, #3967
  static text4 + #798, #3967
  static text4 + #799, #3967

  ;Linha 20
  static text4 + #800, #3967
  static text4 + #801, #3967
  static text4 + #802, #3967
  static text4 + #803, #127
  static text4 + #804, #3967
  static text4 + #805, #3967
  static text4 + #806, #3967
  static text4 + #807, #3967
  static text4 + #808, #3967
  static text4 + #809, #3967
  static text4 + #810, #3967
  static text4 + #811, #3967
  static text4 + #812, #3967
  static text4 + #813, #3967
  static text4 + #814, #3967
  static text4 + #815, #3967
  static text4 + #816, #3967
  static text4 + #817, #1919
  static text4 + #818, #3967
  static text4 + #819, #3967
  static text4 + #820, #3967
  static text4 + #821, #3967
  static text4 + #822, #3967
  static text4 + #823, #3967
  static text4 + #824, #3967
  static text4 + #825, #3967
  static text4 + #826, #3967
  static text4 + #827, #3967
  static text4 + #828, #3967
  static text4 + #829, #3967
  static text4 + #830, #3967
  static text4 + #831, #3967
  static text4 + #832, #3967
  static text4 + #833, #3967
  static text4 + #834, #3967
  static text4 + #835, #3967
  static text4 + #836, #3967
  static text4 + #837, #3967
  static text4 + #838, #3967
  static text4 + #839, #3967

  ;Linha 21
  static text4 + #840, #3967
  static text4 + #841, #3967
  static text4 + #842, #3967
  static text4 + #843, #3967
  static text4 + #844, #3967
  static text4 + #845, #3967
  static text4 + #846, #3967
  static text4 + #847, #3967
  static text4 + #848, #3967
  static text4 + #849, #3967
  static text4 + #850, #3967
  static text4 + #851, #3967
  static text4 + #852, #3967
  static text4 + #853, #3967
  static text4 + #854, #3967
  static text4 + #855, #3967
  static text4 + #856, #3967
  static text4 + #857, #1919
  static text4 + #858, #3967
  static text4 + #859, #3967
  static text4 + #860, #3967
  static text4 + #861, #3967
  static text4 + #862, #3967
  static text4 + #863, #3967
  static text4 + #864, #3967
  static text4 + #865, #3967
  static text4 + #866, #3967
  static text4 + #867, #3967
  static text4 + #868, #3967
  static text4 + #869, #3967
  static text4 + #870, #3967
  static text4 + #871, #3967
  static text4 + #872, #3967
  static text4 + #873, #3967
  static text4 + #874, #3967
  static text4 + #875, #3967
  static text4 + #876, #3967
  static text4 + #877, #3967
  static text4 + #878, #3967
  static text4 + #879, #3967

  ;Linha 22
  static text4 + #880, #3967
  static text4 + #881, #3967
  static text4 + #882, #3967
  static text4 + #883, #3967
  static text4 + #884, #3967
  static text4 + #885, #3967
  static text4 + #886, #3967
  static text4 + #887, #3967
  static text4 + #888, #3967
  static text4 + #889, #3967
  static text4 + #890, #3967
  static text4 + #891, #3967
  static text4 + #892, #3967
  static text4 + #893, #3967
  static text4 + #894, #3967
  static text4 + #895, #3967
  static text4 + #896, #3967
  static text4 + #897, #1919
  static text4 + #898, #3967
  static text4 + #899, #3967
  static text4 + #900, #3967
  static text4 + #901, #3967
  static text4 + #902, #3967
  static text4 + #903, #3967
  static text4 + #904, #3967
  static text4 + #905, #3967
  static text4 + #906, #3967
  static text4 + #907, #3967
  static text4 + #908, #3967
  static text4 + #909, #3967
  static text4 + #910, #3967
  static text4 + #911, #3967
  static text4 + #912, #3967
  static text4 + #913, #3967
  static text4 + #914, #3967
  static text4 + #915, #3967
  static text4 + #916, #3967
  static text4 + #917, #3967
  static text4 + #918, #3967
  static text4 + #919, #3967

  ;Linha 23
  static text4 + #920, #3967
  static text4 + #921, #3967
  static text4 + #922, #3967
  static text4 + #923, #3967
  static text4 + #924, #3967
  static text4 + #925, #3967
  static text4 + #926, #3967
  static text4 + #927, #3967
  static text4 + #928, #3967
  static text4 + #929, #3967
  static text4 + #930, #3967
  static text4 + #931, #3967
  static text4 + #932, #3967
  static text4 + #933, #3967
  static text4 + #934, #3967
  static text4 + #935, #3967
  static text4 + #936, #3967
  static text4 + #937, #1919
  static text4 + #938, #3967
  static text4 + #939, #3967
  static text4 + #940, #3967
  static text4 + #941, #3967
  static text4 + #942, #3967
  static text4 + #943, #3967
  static text4 + #944, #3967
  static text4 + #945, #3967
  static text4 + #946, #3967
  static text4 + #947, #3967
  static text4 + #948, #3967
  static text4 + #949, #3967
  static text4 + #950, #3967
  static text4 + #951, #3967
  static text4 + #952, #3967
  static text4 + #953, #3967
  static text4 + #954, #3967
  static text4 + #955, #3967
  static text4 + #956, #3967
  static text4 + #957, #3967
  static text4 + #958, #3967
  static text4 + #959, #3967

    ;Linha 24
  static text4 + #960, #3967
  static text4 + #961, #3967
  static text4 + #962, #3967
  static text4 + #963, #3967
  static text4 + #964, #3967
  static text4 + #965, #3967
  static text4 + #966, #3967
  static text4 + #967, #3967
  static text4 + #968, #3967
  static text4 + #969, #3967
  static text4 + #970, #3967
  static text4 + #971, #3967
  static text4 + #972, #3967
  static text4 + #973, #3967
  static text4 + #974, #3967
  static text4 + #975, #3967
  static text4 + #976, #3967
  static text4 + #977, #3967
  static text4 + #978, #3967
  static text4 + #979, #3967
  static text4 + #980, #3967
  static text4 + #981, #3967
  static text4 + #982, #3967
  static text4 + #983, #3967
  static text4 + #984, #3967
  static text4 + #985, #3967
  static text4 + #986, #2863
  static text4 + #987, #3967
  static text4 + #988, #3967
  static text4 + #989, #3967
  static text4 + #990, #3967
  static text4 + #991, #3967
  static text4 + #992, #3967
  static text4 + #993, #3967
  static text4 + #994, #3967
  static text4 + #995, #3967
  static text4 + #996, #3967
  static text4 + #997, #3967
  static text4 + #998, #3967
  static text4 + #999, #3967

  ;Linha 25
  static text4 + #1000, #3967
  static text4 + #1001, #3967
  static text4 + #1002, #3967
  static text4 + #1003, #2881
  static text4 + #1004, #2896
  static text4 + #1005, #2885
  static text4 + #1006, #2898
  static text4 + #1007, #2900
  static text4 + #1008, #2885
  static text4 + #1009, #3967
  static text4 + #1010, #2384
  static text4 + #1011, #3967
  static text4 + #1012, #2896
  static text4 + #1013, #2881
  static text4 + #1014, #2898
  static text4 + #1015, #2881
  static text4 + #1016, #3967
  static text4 + #1017, #2896
  static text4 + #1018, #2901
  static text4 + #1019, #2892
  static text4 + #1020, #2881
  static text4 + #1021, #2898
  static text4 + #1022, #2943
  static text4 + #1023, #2881
  static text4 + #1024, #2943
  static text4 + #1025, #2896
  static text4 + #1026, #2881
  static text4 + #1027, #2887
  static text4 + #1028, #2889
  static text4 + #1029, #2894
  static text4 + #1030, #2881
  static text4 + #1031, #3967
  static text4 + #1032, #3967
  static text4 + #1033, #3967
  static text4 + #1034, #3967
  static text4 + #1035, #3967
  static text4 + #1036, #3967
  static text4 + #1037, #3967
  static text4 + #1038, #3967
  static text4 + #1039, #3967

  ;Linha 26
  static text4 + #1040, #3967
  static text4 + #1041, #3967
  static text4 + #1042, #3967
  static text4 + #1043, #3967
  static text4 + #1044, #3967
  static text4 + #1045, #3967
  static text4 + #1046, #3967
  static text4 + #1047, #3967
  static text4 + #1048, #3967
  static text4 + #1049, #3967
  static text4 + #1050, #3967
  static text4 + #1051, #3967
  static text4 + #1052, #3967
  static text4 + #1053, #3967
  static text4 + #1054, #3967
  static text4 + #1055, #3967
  static text4 + #1056, #3967
  static text4 + #1057, #3967
  static text4 + #1058, #3967
  static text4 + #1059, #3967
  static text4 + #1060, #3967
  static text4 + #1061, #3967
  static text4 + #1062, #3967
  static text4 + #1063, #3967
  static text4 + #1064, #3967
  static text4 + #1065, #3967
  static text4 + #1066, #3967
  static text4 + #1067, #3967
  static text4 + #1068, #3967
  static text4 + #1069, #3967
  static text4 + #1070, #3967
  static text4 + #1071, #3967
  static text4 + #1072, #3967
  static text4 + #1073, #3967
  static text4 + #1074, #3967
  static text4 + #1075, #3967
  static text4 + #1076, #3967
  static text4 + #1077, #3967
  static text4 + #1078, #3967
  static text4 + #1079, #3967

  ;Linha 27
  static text4 + #1080, #3967
  static text4 + #1081, #3967
  static text4 + #1082, #3967
  static text4 + #1083, #3967
  static text4 + #1084, #3967
  static text4 + #1085, #3967
  static text4 + #1086, #3967
  static text4 + #1087, #3967
  static text4 + #1088, #3967
  static text4 + #1089, #3967
  static text4 + #1090, #3967
  static text4 + #1091, #3967
  static text4 + #1092, #3967
  static text4 + #1093, #3967
  static text4 + #1094, #3967
  static text4 + #1095, #3967
  static text4 + #1096, #3967
  static text4 + #1097, #3967
  static text4 + #1098, #3967
  static text4 + #1099, #3967
  static text4 + #1100, #3967
  static text4 + #1101, #3967
  static text4 + #1102, #3967
  static text4 + #1103, #3967
  static text4 + #1104, #3967
  static text4 + #1105, #3967
  static text4 + #1106, #3967
  static text4 + #1107, #3967
  static text4 + #1108, #3967
  static text4 + #1109, #3967
  static text4 + #1110, #3967
  static text4 + #1111, #3967
  static text4 + #1112, #3967
  static text4 + #1113, #3967
  static text4 + #1114, #3967
  static text4 + #1115, #3967
  static text4 + #1116, #3967
  static text4 + #1117, #3967
  static text4 + #1118, #3967
  static text4 + #1119, #3967

  ;Linha 28
  static text4 + #1120, #3967
  static text4 + #1121, #3967
  static text4 + #1122, #3967
  static text4 + #1123, #3967
  static text4 + #1124, #3967
  static text4 + #1125, #3967
  static text4 + #1126, #3967
  static text4 + #1127, #3967
  static text4 + #1128, #3967
  static text4 + #1129, #3967
  static text4 + #1130, #3967
  static text4 + #1131, #3967
  static text4 + #1132, #3967
  static text4 + #1133, #3967
  static text4 + #1134, #3967
  static text4 + #1135, #3967
  static text4 + #1136, #3967
  static text4 + #1137, #3967
  static text4 + #1138, #3967
  static text4 + #1139, #3967
  static text4 + #1140, #3967
  static text4 + #1141, #3967
  static text4 + #1142, #3967
  static text4 + #1143, #3967
  static text4 + #1144, #3967
  static text4 + #1145, #3967
  static text4 + #1146, #3967
  static text4 + #1147, #3967
  static text4 + #1148, #3967
  static text4 + #1149, #3967
  static text4 + #1150, #3967
  static text4 + #1151, #3967
  static text4 + #1152, #3967
  static text4 + #1153, #3967
  static text4 + #1154, #3967
  static text4 + #1155, #3967
  static text4 + #1156, #3967
  static text4 + #1157, #3967
  static text4 + #1158, #3967
  static text4 + #1159, #3967

  ;Linha 29
  static text4 + #1160, #3967
  static text4 + #1161, #3967
  static text4 + #1162, #3967
  static text4 + #1163, #3967
  static text4 + #1164, #3967
  static text4 + #1165, #3967
  static text4 + #1166, #3967
  static text4 + #1167, #3967
  static text4 + #1168, #3967
  static text4 + #1169, #3967
  static text4 + #1170, #3967
  static text4 + #1171, #3967
  static text4 + #1172, #3967
  static text4 + #1173, #3967
  static text4 + #1174, #3967
  static text4 + #1175, #3967
  static text4 + #1176, #3967
  static text4 + #1177, #3967
  static text4 + #1178, #3967
  static text4 + #1179, #3967
  static text4 + #1180, #3967
  static text4 + #1181, #3967
  static text4 + #1182, #3967
  static text4 + #1183, #3967
  static text4 + #1184, #3967
  static text4 + #1185, #3967
  static text4 + #1186, #3967
  static text4 + #1187, #3967
  static text4 + #1188, #3967
  static text4 + #1189, #3967
  static text4 + #1190, #3967
  static text4 + #1191, #3967
  static text4 + #1192, #3967
  static text4 + #1193, #3967
  static text4 + #1194, #3967
  static text4 + #1195, #3967
  static text4 + #1196, #3967
  static text4 + #1197, #3967
  static text4 + #1198, #3967
  static text4 + #1199, #3967

text5 : var #1200
  ;Linha 0
  static text5 + #0, #3967
  static text5 + #1, #3967
  static text5 + #2, #3967
  static text5 + #3, #3967
  static text5 + #4, #3967
  static text5 + #5, #3967
  static text5 + #6, #3967
  static text5 + #7, #3967
  static text5 + #8, #3967
  static text5 + #9, #3967
  static text5 + #10, #3967
  static text5 + #11, #3967
  static text5 + #12, #3967
  static text5 + #13, #3967
  static text5 + #14, #3967
  static text5 + #15, #3967
  static text5 + #16, #3967
  static text5 + #17, #1919
  static text5 + #18, #3967
  static text5 + #19, #3967
  static text5 + #20, #3967
  static text5 + #21, #3967
  static text5 + #22, #3967
  static text5 + #23, #3967
  static text5 + #24, #3967
  static text5 + #25, #3967
  static text5 + #26, #3967
  static text5 + #27, #3967
  static text5 + #28, #3967
  static text5 + #29, #3967
  static text5 + #30, #3967
  static text5 + #31, #3967
  static text5 + #32, #3967
  static text5 + #33, #3967
  static text5 + #34, #3967
  static text5 + #35, #3967
  static text5 + #36, #3967
  static text5 + #37, #3967
  static text5 + #38, #3967
  static text5 + #39, #3967

  ;Linha 1
  static text5 + #40, #3967
  static text5 + #41, #3967
  static text5 + #42, #3967
  static text5 + #43, #3967
  static text5 + #44, #3967
  static text5 + #45, #3967
  static text5 + #46, #3967
  static text5 + #47, #3967
  static text5 + #48, #3967
  static text5 + #49, #3967
  static text5 + #50, #3967
  static text5 + #51, #3967
  static text5 + #52, #3967
  static text5 + #53, #3967
  static text5 + #54, #3967
  static text5 + #55, #3967
  static text5 + #56, #1919
  static text5 + #57, #1919
  static text5 + #58, #3967
  static text5 + #59, #3967
  static text5 + #60, #3967
  static text5 + #61, #3967
  static text5 + #62, #3967
  static text5 + #63, #3967
  static text5 + #64, #3967
  static text5 + #65, #3967
  static text5 + #66, #3967
  static text5 + #67, #3967
  static text5 + #68, #3967
  static text5 + #69, #3967
  static text5 + #70, #3967
  static text5 + #71, #3967
  static text5 + #72, #3967
  static text5 + #73, #3967
  static text5 + #74, #3967
  static text5 + #75, #3967
  static text5 + #76, #3967
  static text5 + #77, #3967
  static text5 + #78, #3967
  static text5 + #79, #3967

  ;Linha 2
  static text5 + #80, #3967
  static text5 + #81, #3967
  static text5 + #82, #3967
  static text5 + #83, #3967
  static text5 + #84, #3967
  static text5 + #85, #3967
  static text5 + #86, #3967
  static text5 + #87, #3967
  static text5 + #88, #3967
  static text5 + #89, #3967
  static text5 + #90, #3967
  static text5 + #91, #1919
  static text5 + #92, #1919
  static text5 + #93, #1919
  static text5 + #94, #1919
  static text5 + #95, #3967
  static text5 + #96, #1919
  static text5 + #97, #1919
  static text5 + #98, #3967
  static text5 + #99, #3967
  static text5 + #100, #3967
  static text5 + #101, #3967
  static text5 + #102, #3967
  static text5 + #103, #3967
  static text5 + #104, #3967
  static text5 + #105, #3967
  static text5 + #106, #3967
  static text5 + #107, #3967
  static text5 + #108, #3967
  static text5 + #109, #3967
  static text5 + #110, #3967
  static text5 + #111, #3967
  static text5 + #112, #3967
  static text5 + #113, #3967
  static text5 + #114, #3967
  static text5 + #115, #3967
  static text5 + #116, #3967
  static text5 + #117, #3967
  static text5 + #118, #3967
  static text5 + #119, #3967

  ;Linha 3
  static text5 + #120, #3967
  static text5 + #121, #3967
  static text5 + #122, #1919
  static text5 + #123, #1919
  static text5 + #124, #1919
  static text5 + #125, #1919
  static text5 + #126, #1919
  static text5 + #127, #1919
  static text5 + #128, #1919
  static text5 + #129, #1919
  static text5 + #130, #1919
  static text5 + #131, #1919
  static text5 + #132, #3967
  static text5 + #133, #3967
  static text5 + #134, #1919
  static text5 + #135, #1919
  static text5 + #136, #1919
  static text5 + #137, #1919
  static text5 + #138, #3967
  static text5 + #139, #3967
  static text5 + #140, #3967
  static text5 + #141, #3967
  static text5 + #142, #3967
  static text5 + #143, #3967
  static text5 + #144, #3967
  static text5 + #145, #3967
  static text5 + #146, #3967
  static text5 + #147, #3967
  static text5 + #148, #3967
  static text5 + #149, #3967
  static text5 + #150, #1919
  static text5 + #151, #3967
  static text5 + #152, #1919
  static text5 + #153, #3967
  static text5 + #154, #1919
  static text5 + #155, #1919
  static text5 + #156, #3967
  static text5 + #157, #3967
  static text5 + #158, #3967
  static text5 + #159, #3967

  ;Linha 4
  static text5 + #160, #1919
  static text5 + #161, #1919
  static text5 + #162, #1919
  static text5 + #163, #1919
  static text5 + #164, #1919
  static text5 + #165, #1919
  static text5 + #166, #1919
  static text5 + #167, #1919
  static text5 + #168, #1919
  static text5 + #169, #1919
  static text5 + #170, #1919
  static text5 + #171, #1919
  static text5 + #172, #1919
  static text5 + #173, #1919
  static text5 + #174, #1919
  static text5 + #175, #1919
  static text5 + #176, #1919
  static text5 + #177, #1919
  static text5 + #178, #1919
  static text5 + #179, #1919
  static text5 + #180, #1919
  static text5 + #181, #1919
  static text5 + #182, #1919
  static text5 + #183, #1919
  static text5 + #184, #1919
  static text5 + #185, #1919
  static text5 + #186, #1919
  static text5 + #187, #1919
  static text5 + #188, #1919
  static text5 + #189, #1919
  static text5 + #190, #1919
  static text5 + #191, #1919
  static text5 + #192, #1919
  static text5 + #193, #1919
  static text5 + #194, #3967
  static text5 + #195, #3967
  static text5 + #196, #3967
  static text5 + #197, #1919
  static text5 + #198, #3967
  static text5 + #199, #3967

  ;Linha 5
  static text5 + #200, #1919
  static text5 + #201, #1919
  static text5 + #202, #1919
  static text5 + #203, #1919
  static text5 + #204, #3967
  static text5 + #205, #3967
  static text5 + #206, #3967
  static text5 + #207, #3967
  static text5 + #208, #3967
  static text5 + #209, #3967
  static text5 + #210, #3967
  static text5 + #211, #1919
  static text5 + #212, #1919
  static text5 + #213, #3967
  static text5 + #214, #1919
  static text5 + #215, #3967
  static text5 + #216, #1919
  static text5 + #217, #1919
  static text5 + #218, #1919
  static text5 + #219, #1919
  static text5 + #220, #1919
  static text5 + #221, #3967
  static text5 + #222, #3967
  static text5 + #223, #1919
  static text5 + #224, #1919
  static text5 + #225, #1919
  static text5 + #226, #1919
  static text5 + #227, #1919
  static text5 + #228, #1919
  static text5 + #229, #1919
  static text5 + #230, #1919
  static text5 + #231, #1919
  static text5 + #232, #1919
  static text5 + #233, #1919
  static text5 + #234, #3967
  static text5 + #235, #1919
  static text5 + #236, #1919
  static text5 + #237, #1919
  static text5 + #238, #3967
  static text5 + #239, #3967

  ;Linha 6
  static text5 + #240, #3967
  static text5 + #241, #3967
  static text5 + #242, #1919
  static text5 + #243, #1919
  static text5 + #244, #1919
  static text5 + #245, #1919
  static text5 + #246, #1919
  static text5 + #247, #1919
  static text5 + #248, #1919
  static text5 + #249, #1919
  static text5 + #250, #1919
  static text5 + #251, #1919
  static text5 + #252, #1919
  static text5 + #253, #1919
  static text5 + #254, #1919
  static text5 + #255, #1919
  static text5 + #256, #1919
  static text5 + #257, #1919
  static text5 + #258, #1919
  static text5 + #259, #1919
  static text5 + #260, #1919
  static text5 + #261, #1919
  static text5 + #262, #1919
  static text5 + #263, #1919
  static text5 + #264, #1919
  static text5 + #265, #1919
  static text5 + #266, #3967
  static text5 + #267, #1919
  static text5 + #268, #1919
  static text5 + #269, #1919
  static text5 + #270, #1919
  static text5 + #271, #1919
  static text5 + #272, #1919
  static text5 + #273, #1919
  static text5 + #274, #1919
  static text5 + #275, #1919
  static text5 + #276, #1919
  static text5 + #277, #3967
  static text5 + #278, #3967
  static text5 + #279, #3967

  ;Linha 7
  static text5 + #280, #1919
  static text5 + #281, #1919
  static text5 + #282, #1919
  static text5 + #283, #1919
  static text5 + #284, #3967
  static text5 + #285, #1919
  static text5 + #286, #1919
  static text5 + #287, #1919
  static text5 + #288, #1919
  static text5 + #289, #1919
  static text5 + #290, #1919
  static text5 + #291, #1919
  static text5 + #292, #1919
  static text5 + #293, #1919
  static text5 + #294, #1919
  static text5 + #295, #1919
  static text5 + #296, #1919
  static text5 + #297, #1919
  static text5 + #298, #3967
  static text5 + #299, #1919
  static text5 + #300, #1919
  static text5 + #301, #1919
  static text5 + #302, #1919
  static text5 + #303, #1919
  static text5 + #304, #1919
  static text5 + #305, #1919
  static text5 + #306, #1919
  static text5 + #307, #3967
  static text5 + #308, #1919
  static text5 + #309, #1919
  static text5 + #310, #1919
  static text5 + #311, #1919
  static text5 + #312, #1919
  static text5 + #313, #1919
  static text5 + #314, #1919
  static text5 + #315, #3967
  static text5 + #316, #3967
  static text5 + #317, #3967
  static text5 + #318, #3967
  static text5 + #319, #3967

  ;Linha 8
  static text5 + #320, #3967
  static text5 + #321, #1919
  static text5 + #322, #1919
  static text5 + #323, #1919
  static text5 + #324, #1919
  static text5 + #325, #1919
  static text5 + #326, #1919
  static text5 + #327, #1919
  static text5 + #328, #127
  static text5 + #329, #1919
  static text5 + #330, #1919
  static text5 + #331, #1919
  static text5 + #332, #1919
  static text5 + #333, #1919
  static text5 + #334, #1919
  static text5 + #335, #1919
  static text5 + #336, #1919
  static text5 + #337, #1919
  static text5 + #338, #1919
  static text5 + #339, #1919
  static text5 + #340, #1919
  static text5 + #341, #1919
  static text5 + #342, #1919
  static text5 + #343, #1919
  static text5 + #344, #1919
  static text5 + #345, #1919
  static text5 + #346, #1919
  static text5 + #347, #1919
  static text5 + #348, #1919
  static text5 + #349, #1919
  static text5 + #350, #3967
  static text5 + #351, #1919
  static text5 + #352, #1919
  static text5 + #353, #1919
  static text5 + #354, #1919
  static text5 + #355, #1919
  static text5 + #356, #1919
  static text5 + #357, #3967
  static text5 + #358, #3967
  static text5 + #359, #3967

  ;Linha 9
  static text5 + #360, #3967
  static text5 + #361, #1919
  static text5 + #362, #1919
  static text5 + #363, #127
  static text5 + #364, #127
  static text5 + #365, #1919
  static text5 + #366, #3967
  static text5 + #367, #3967
  static text5 + #368, #127
  static text5 + #369, #1919
  static text5 + #370, #1919
  static text5 + #371, #3967
  static text5 + #372, #3967
  static text5 + #373, #3967
  static text5 + #374, #3967
  static text5 + #375, #3967
  static text5 + #376, #3967
  static text5 + #377, #1919
  static text5 + #378, #127
  static text5 + #379, #3967
  static text5 + #380, #3967
  static text5 + #381, #3967
  static text5 + #382, #3967
  static text5 + #383, #3967
  static text5 + #384, #3967
  static text5 + #385, #1919
  static text5 + #386, #1919
  static text5 + #387, #127
  static text5 + #388, #127
  static text5 + #389, #127
  static text5 + #390, #3967
  static text5 + #391, #3967
  static text5 + #392, #3967
  static text5 + #393, #1919
  static text5 + #394, #1919
  static text5 + #395, #1919
  static text5 + #396, #1919
  static text5 + #397, #3967
  static text5 + #398, #3967
  static text5 + #399, #3967

  ;Linha 10
  static text5 + #400, #3967
  static text5 + #401, #127
  static text5 + #402, #127
  static text5 + #403, #127
  static text5 + #404, #127
  static text5 + #405, #127
  static text5 + #406, #127
  static text5 + #407, #127
  static text5 + #408, #127
  static text5 + #409, #127
  static text5 + #410, #127
  static text5 + #411, #127
  static text5 + #412, #127
  static text5 + #413, #127
  static text5 + #414, #127
  static text5 + #415, #127
  static text5 + #416, #127
  static text5 + #417, #127
  static text5 + #418, #127
  static text5 + #419, #127
  static text5 + #420, #127
  static text5 + #421, #127
  static text5 + #422, #127
  static text5 + #423, #127
  static text5 + #424, #127
  static text5 + #425, #127
  static text5 + #426, #127
  static text5 + #427, #127
  static text5 + #428, #127
  static text5 + #429, #127
  static text5 + #430, #127
  static text5 + #431, #127
  static text5 + #432, #127
  static text5 + #433, #127
  static text5 + #434, #127
  static text5 + #435, #127
  static text5 + #436, #127
  static text5 + #437, #127
  static text5 + #438, #3967
  static text5 + #439, #3967

  ;Linha 11
  static text5 + #440, #3967
  static text5 + #441, #127
  static text5 + #442, #127
  static text5 + #443, #127
  static text5 + #444, #127
  static text5 + #445, #127
  static text5 + #446, #127
  static text5 + #447, #127
  static text5 + #448, #127
  static text5 + #449, #3967
  static text5 + #450, #127
  static text5 + #451, #3967
  static text5 + #452, #3967
  static text5 + #453, #127
  static text5 + #454, #127
  static text5 + #455, #127
  static text5 + #456, #3967
  static text5 + #457, #127
  static text5 + #458, #127
  static text5 + #459, #127
  static text5 + #460, #3967
  static text5 + #461, #127
  static text5 + #462, #127
  static text5 + #463, #127
  static text5 + #464, #3967
  static text5 + #465, #127
  static text5 + #466, #127
  static text5 + #467, #127
  static text5 + #468, #127
  static text5 + #469, #127
  static text5 + #470, #127
  static text5 + #471, #127
  static text5 + #472, #127
  static text5 + #473, #127
  static text5 + #474, #127
  static text5 + #475, #3967
  static text5 + #476, #127
  static text5 + #477, #127
  static text5 + #478, #3967
  static text5 + #479, #3967

  ;Linha 12
  static text5 + #480, #3967
  static text5 + #481, #127
  static text5 + #482, #127
  static text5 + #483, #127
  static text5 + #484, #127
  static text5 + #485, #127
  static text5 + #486, #127
  static text5 + #487, #127
  static text5 + #488, #127
  static text5 + #489, #127
  static text5 + #490, #127
  static text5 + #491, #127
  static text5 + #492, #127
  static text5 + #493, #127
  static text5 + #494, #127
  static text5 + #495, #127
  static text5 + #496, #127
  static text5 + #497, #127
  static text5 + #498, #127
  static text5 + #499, #127
  static text5 + #500, #127
  static text5 + #501, #127
  static text5 + #502, #127
  static text5 + #503, #127
  static text5 + #504, #127
  static text5 + #505, #127
  static text5 + #506, #127
  static text5 + #507, #127
  static text5 + #508, #127
  static text5 + #509, #127
  static text5 + #510, #127
  static text5 + #511, #127
  static text5 + #512, #127
  static text5 + #513, #127
  static text5 + #514, #127
  static text5 + #515, #127
  static text5 + #516, #127
  static text5 + #517, #127
  static text5 + #518, #127
  static text5 + #519, #3967

  ;Linha 13
  static text5 + #520, #3967
  static text5 + #521, #127
  static text5 + #522, #127
  static text5 + #523, #127
  static text5 + #524, #127
  static text5 + #525, #127
  static text5 + #526, #127
  static text5 + #527, #127
  static text5 + #528, #127
  static text5 + #529, #3967
  static text5 + #530, #3967
  static text5 + #531, #3967
  static text5 + #532, #3967
  static text5 + #533, #3967
  static text5 + #534, #3967
  static text5 + #535, #127
  static text5 + #536, #3967
  static text5 + #537, #1919
  static text5 + #538, #1919
  static text5 + #539, #3967
  static text5 + #540, #3967
  static text5 + #541, #3967
  static text5 + #542, #3967
  static text5 + #543, #127
  static text5 + #544, #127
  static text5 + #545, #3967
  static text5 + #546, #3967
  static text5 + #547, #3967
  static text5 + #548, #3967
  static text5 + #549, #127
  static text5 + #550, #39
  static text5 + #551, #127
  static text5 + #552, #127
  static text5 + #553, #127
  static text5 + #554, #127
  static text5 + #555, #127
  static text5 + #556, #127
  static text5 + #557, #3967
  static text5 + #558, #3967
  static text5 + #559, #3967

  ;Linha 14
  static text5 + #560, #3967
  static text5 + #561, #3967
  static text5 + #562, #65
  static text5 + #563, #74
  static text5 + #564, #85
  static text5 + #565, #68
  static text5 + #566, #69
  static text5 + #567, #127
  static text5 + #568, #65
  static text5 + #569, #82
  static text5 + #570, #84
  static text5 + #571, #85
  static text5 + #572, #82
  static text5 + #573, #127
  static text5 + #574, #82
  static text5 + #575, #69
  static text5 + #576, #83
  static text5 + #577, #71
  static text5 + #578, #65
  static text5 + #579, #84
  static text5 + #580, #65
  static text5 + #581, #82
  static text5 + #582, #127
  static text5 + #583, #83
  static text5 + #584, #85
  static text5 + #585, #65
  static text5 + #586, #127
  static text5 + #587, #70
  static text5 + #588, #65
  static text5 + #589, #77
  static text5 + #590, #73
  static text5 + #591, #76
  static text5 + #592, #73
  static text5 + #593, #65
  static text5 + #594, #127
  static text5 + #595, #69
  static text5 + #596, #127
  static text5 + #597, #127
  static text5 + #598, #127
  static text5 + #599, #3967

  ;Linha 15
  static text5 + #600, #127
  static text5 + #601, #127
  static text5 + #602, #127
  static text5 + #603, #127
  static text5 + #604, #127
  static text5 + #605, #127
  static text5 + #606, #127
  static text5 + #607, #127
  static text5 + #608, #127
  static text5 + #609, #127
  static text5 + #610, #127
  static text5 + #611, #127
  static text5 + #612, #127
  static text5 + #613, #127
  static text5 + #614, #127
  static text5 + #615, #127
  static text5 + #616, #127
  static text5 + #617, #127
  static text5 + #618, #127
  static text5 + #619, #127
  static text5 + #620, #127
  static text5 + #621, #127
  static text5 + #622, #127
  static text5 + #623, #127
  static text5 + #624, #127
  static text5 + #625, #127
  static text5 + #626, #127
  static text5 + #627, #127
  static text5 + #628, #127
  static text5 + #629, #127
  static text5 + #630, #127
  static text5 + #631, #127
  static text5 + #632, #127
  static text5 + #633, #127
  static text5 + #634, #3967
  static text5 + #635, #3967
  static text5 + #636, #3967
  static text5 + #637, #3967
  static text5 + #638, #3967
  static text5 + #639, #3967

  ;Linha 16
  static text5 + #640, #3967
  static text5 + #641, #127
  static text5 + #642, #68
  static text5 + #643, #69
  static text5 + #644, #82
  static text5 + #645, #82
  static text5 + #646, #79
  static text5 + #647, #84
  static text5 + #648, #65
  static text5 + #649, #82
  static text5 + #650, #127
  static text5 + #651, #79
  static text5 + #652, #127
  static text5 + #653, #67
  static text5 + #654, #65
  static text5 + #655, #85
  static text5 + #656, #83
  static text5 + #657, #65
  static text5 + #658, #68
  static text5 + #659, #79
  static text5 + #660, #82
  static text5 + #661, #127
  static text5 + #662, #68
  static text5 + #663, #69
  static text5 + #664, #127
  static text5 + #665, #84
  static text5 + #666, #65
  static text5 + #667, #76
  static text5 + #668, #127
  static text5 + #669, #77
  static text5 + #670, #65
  static text5 + #671, #76
  static text5 + #672, #68
  static text5 + #673, #65
  static text5 + #674, #68
  static text5 + #675, #69
  static text5 + #676, #33
  static text5 + #677, #127
  static text5 + #678, #127
  static text5 + #679, #3967

  ;Linha 17
  static text5 + #680, #127
  static text5 + #681, #3967
  static text5 + #682, #127
  static text5 + #683, #127
  static text5 + #684, #127
  static text5 + #685, #127
  static text5 + #686, #127
  static text5 + #687, #127
  static text5 + #688, #127
  static text5 + #689, #127
  static text5 + #690, #127
  static text5 + #691, #127
  static text5 + #692, #127
  static text5 + #693, #127
  static text5 + #694, #127
  static text5 + #695, #127
  static text5 + #696, #127
  static text5 + #697, #127
  static text5 + #698, #127
  static text5 + #699, #1919
  static text5 + #700, #127
  static text5 + #701, #127
  static text5 + #702, #127
  static text5 + #703, #127
  static text5 + #704, #127
  static text5 + #705, #127
  static text5 + #706, #3967
  static text5 + #707, #3967
  static text5 + #708, #127
  static text5 + #709, #127
  static text5 + #710, #127
  static text5 + #711, #127
  static text5 + #712, #127
  static text5 + #713, #127
  static text5 + #714, #127
  static text5 + #715, #127
  static text5 + #716, #3967
  static text5 + #717, #3967
  static text5 + #718, #3967
  static text5 + #719, #3967

  ;Linha 18
  static text5 + #720, #3967
  static text5 + #721, #127
  static text5 + #722, #127
  static text5 + #723, #127
  static text5 + #724, #127
  static text5 + #725, #127
  static text5 + #726, #127
  static text5 + #727, #127
  static text5 + #728, #127
  static text5 + #729, #127
  static text5 + #730, #127
  static text5 + #731, #127
  static text5 + #732, #127
  static text5 + #733, #127
  static text5 + #734, #127
  static text5 + #735, #127
  static text5 + #736, #127
  static text5 + #737, #127
  static text5 + #738, #127
  static text5 + #739, #127
  static text5 + #740, #127
  static text5 + #741, #127
  static text5 + #742, #127
  static text5 + #743, #127
  static text5 + #744, #127
  static text5 + #745, #127
  static text5 + #746, #127
  static text5 + #747, #127
  static text5 + #748, #127
  static text5 + #749, #127
  static text5 + #750, #127
  static text5 + #751, #127
  static text5 + #752, #127
  static text5 + #753, #127
  static text5 + #754, #127
  static text5 + #755, #127
  static text5 + #756, #127
  static text5 + #757, #3967
  static text5 + #758, #3967
  static text5 + #759, #3967

  ;Linha 19
  static text5 + #760, #3967
  static text5 + #761, #3967
  static text5 + #762, #3967
  static text5 + #763, #127
  static text5 + #764, #127
  static text5 + #765, #3967
  static text5 + #766, #3967
  static text5 + #767, #3967
  static text5 + #768, #3967
  static text5 + #769, #3967
  static text5 + #770, #3967
  static text5 + #771, #3967
  static text5 + #772, #3967
  static text5 + #773, #3967
  static text5 + #774, #127
  static text5 + #775, #3967
  static text5 + #776, #3967
  static text5 + #777, #1919
  static text5 + #778, #3967
  static text5 + #779, #3967
  static text5 + #780, #3967
  static text5 + #781, #3967
  static text5 + #782, #3967
  static text5 + #783, #3967
  static text5 + #784, #3967
  static text5 + #785, #3967
  static text5 + #786, #3967
  static text5 + #787, #3967
  static text5 + #788, #3967
  static text5 + #789, #3967
  static text5 + #790, #127
  static text5 + #791, #3967
  static text5 + #792, #3967
  static text5 + #793, #3967
  static text5 + #794, #3967
  static text5 + #795, #3967
  static text5 + #796, #3967
  static text5 + #797, #3967
  static text5 + #798, #3967
  static text5 + #799, #3967

  ;Linha 20
  static text5 + #800, #3967
  static text5 + #801, #3967
  static text5 + #802, #3967
  static text5 + #803, #127
  static text5 + #804, #3967
  static text5 + #805, #3967
  static text5 + #806, #3967
  static text5 + #807, #3967
  static text5 + #808, #3967
  static text5 + #809, #3967
  static text5 + #810, #3967
  static text5 + #811, #3967
  static text5 + #812, #3967
  static text5 + #813, #3967
  static text5 + #814, #3967
  static text5 + #815, #3967
  static text5 + #816, #3967
  static text5 + #817, #1919
  static text5 + #818, #3967
  static text5 + #819, #3967
  static text5 + #820, #3967
  static text5 + #821, #3967
  static text5 + #822, #3967
  static text5 + #823, #3967
  static text5 + #824, #3967
  static text5 + #825, #3967
  static text5 + #826, #3967
  static text5 + #827, #3967
  static text5 + #828, #3967
  static text5 + #829, #3967
  static text5 + #830, #3967
  static text5 + #831, #3967
  static text5 + #832, #3967
  static text5 + #833, #3967
  static text5 + #834, #3967
  static text5 + #835, #3967
  static text5 + #836, #3967
  static text5 + #837, #3967
  static text5 + #838, #3967
  static text5 + #839, #3967

  ;Linha 21
  static text5 + #840, #3967
  static text5 + #841, #3967
  static text5 + #842, #3967
  static text5 + #843, #3967
  static text5 + #844, #3967
  static text5 + #845, #3967
  static text5 + #846, #3967
  static text5 + #847, #3967
  static text5 + #848, #3967
  static text5 + #849, #3967
  static text5 + #850, #3967
  static text5 + #851, #3967
  static text5 + #852, #3967
  static text5 + #853, #3967
  static text5 + #854, #3967
  static text5 + #855, #3967
  static text5 + #856, #3967
  static text5 + #857, #1919
  static text5 + #858, #3967
  static text5 + #859, #3967
  static text5 + #860, #3967
  static text5 + #861, #3967
  static text5 + #862, #3967
  static text5 + #863, #3967
  static text5 + #864, #3967
  static text5 + #865, #3967
  static text5 + #866, #3967
  static text5 + #867, #3967
  static text5 + #868, #3967
  static text5 + #869, #3967
  static text5 + #870, #3967
  static text5 + #871, #3967
  static text5 + #872, #3967
  static text5 + #873, #3967
  static text5 + #874, #3967
  static text5 + #875, #3967
  static text5 + #876, #3967
  static text5 + #877, #3967
  static text5 + #878, #3967
  static text5 + #879, #3967

  ;Linha 22
  static text5 + #880, #3967
  static text5 + #881, #3967
  static text5 + #882, #3967
  static text5 + #883, #3967
  static text5 + #884, #3967
  static text5 + #885, #3967
  static text5 + #886, #3967
  static text5 + #887, #3967
  static text5 + #888, #3967
  static text5 + #889, #3967
  static text5 + #890, #3967
  static text5 + #891, #3967
  static text5 + #892, #3967
  static text5 + #893, #3967
  static text5 + #894, #3967
  static text5 + #895, #3967
  static text5 + #896, #3967
  static text5 + #897, #1919
  static text5 + #898, #3967
  static text5 + #899, #3967
  static text5 + #900, #3967
  static text5 + #901, #3967
  static text5 + #902, #3967
  static text5 + #903, #3967
  static text5 + #904, #3967
  static text5 + #905, #3967
  static text5 + #906, #3967
  static text5 + #907, #3967
  static text5 + #908, #3967
  static text5 + #909, #3967
  static text5 + #910, #3967
  static text5 + #911, #3967
  static text5 + #912, #3967
  static text5 + #913, #3967
  static text5 + #914, #3967
  static text5 + #915, #3967
  static text5 + #916, #3967
  static text5 + #917, #3967
  static text5 + #918, #3967
  static text5 + #919, #3967

  ;Linha 23
  static text5 + #920, #3967
  static text5 + #921, #3967
  static text5 + #922, #3967
  static text5 + #923, #3967
  static text5 + #924, #3967
  static text5 + #925, #3967
  static text5 + #926, #3967
  static text5 + #927, #3967
  static text5 + #928, #3967
  static text5 + #929, #3967
  static text5 + #930, #3967
  static text5 + #931, #3967
  static text5 + #932, #3967
  static text5 + #933, #3967
  static text5 + #934, #3967
  static text5 + #935, #3967
  static text5 + #936, #3967
  static text5 + #937, #1919
  static text5 + #938, #3967
  static text5 + #939, #3967
  static text5 + #940, #3967
  static text5 + #941, #3967
  static text5 + #942, #3967
  static text5 + #943, #3967
  static text5 + #944, #3967
  static text5 + #945, #3967
  static text5 + #946, #3967
  static text5 + #947, #3967
  static text5 + #948, #3967
  static text5 + #949, #3967
  static text5 + #950, #3967
  static text5 + #951, #3967
  static text5 + #952, #3967
  static text5 + #953, #3967
  static text5 + #954, #3967
  static text5 + #955, #3967
  static text5 + #956, #3967
  static text5 + #957, #3967
  static text5 + #958, #3967
  static text5 + #959, #3967

    ;Linha 24
  static text5 + #960, #3967
  static text5 + #961, #3967
  static text5 + #962, #3967
  static text5 + #963, #3967
  static text5 + #964, #3967
  static text5 + #965, #3967
  static text5 + #966, #3967
  static text5 + #967, #3967
  static text5 + #968, #3967
  static text5 + #969, #3967
  static text5 + #970, #3967
  static text5 + #971, #3967
  static text5 + #972, #3967
  static text5 + #973, #3967
  static text5 + #974, #3967
  static text5 + #975, #3967
  static text5 + #976, #3967
  static text5 + #977, #3967
  static text5 + #978, #3967
  static text5 + #979, #3967
  static text5 + #980, #3967
  static text5 + #981, #3967
  static text5 + #982, #3967
  static text5 + #983, #3967
  static text5 + #984, #3967
  static text5 + #985, #3967
  static text5 + #986, #2863
  static text5 + #987, #3967
  static text5 + #988, #3967
  static text5 + #989, #3967
  static text5 + #990, #3967
  static text5 + #991, #3967
  static text5 + #992, #3967
  static text5 + #993, #3967
  static text5 + #994, #3967
  static text5 + #995, #3967
  static text5 + #996, #3967
  static text5 + #997, #3967
  static text5 + #998, #3967
  static text5 + #999, #3967

  ;Linha 25
  static text5 + #1000, #3967
  static text5 + #1001, #3967
  static text5 + #1002, #3967
  static text5 + #1003, #2881
  static text5 + #1004, #2896
  static text5 + #1005, #2885
  static text5 + #1006, #2898
  static text5 + #1007, #2900
  static text5 + #1008, #2885
  static text5 + #1009, #3967
  static text5 + #1010, #2384
  static text5 + #1011, #3967
  static text5 + #1012, #2896
  static text5 + #1013, #2881
  static text5 + #1014, #2898
  static text5 + #1015, #2881
  static text5 + #1016, #3967
  static text5 + #1017, #2896
  static text5 + #1018, #2901
  static text5 + #1019, #2892
  static text5 + #1020, #2881
  static text5 + #1021, #2898
  static text5 + #1022, #2943
  static text5 + #1023, #2881
  static text5 + #1024, #2943
  static text5 + #1025, #2896
  static text5 + #1026, #2881
  static text5 + #1027, #2887
  static text5 + #1028, #2889
  static text5 + #1029, #2894
  static text5 + #1030, #2881
  static text5 + #1031, #3967
  static text5 + #1032, #3967
  static text5 + #1033, #3967
  static text5 + #1034, #3967
  static text5 + #1035, #3967
  static text5 + #1036, #3967
  static text5 + #1037, #3967
  static text5 + #1038, #3967
  static text5 + #1039, #3967

  ;Linha 26
  static text5 + #1040, #3967
  static text5 + #1041, #3967
  static text5 + #1042, #3967
  static text5 + #1043, #3967
  static text5 + #1044, #3967
  static text5 + #1045, #3967
  static text5 + #1046, #3967
  static text5 + #1047, #3967
  static text5 + #1048, #3967
  static text5 + #1049, #3967
  static text5 + #1050, #3967
  static text5 + #1051, #3967
  static text5 + #1052, #3967
  static text5 + #1053, #3967
  static text5 + #1054, #3967
  static text5 + #1055, #3967
  static text5 + #1056, #3967
  static text5 + #1057, #3967
  static text5 + #1058, #3967
  static text5 + #1059, #3967
  static text5 + #1060, #3967
  static text5 + #1061, #3967
  static text5 + #1062, #3967
  static text5 + #1063, #3967
  static text5 + #1064, #3967
  static text5 + #1065, #3967
  static text5 + #1066, #3967
  static text5 + #1067, #3967
  static text5 + #1068, #3967
  static text5 + #1069, #3967
  static text5 + #1070, #3967
  static text5 + #1071, #3967
  static text5 + #1072, #3967
  static text5 + #1073, #3967
  static text5 + #1074, #3967
  static text5 + #1075, #3967
  static text5 + #1076, #3967
  static text5 + #1077, #3967
  static text5 + #1078, #3967
  static text5 + #1079, #3967

  ;Linha 27
  static text5 + #1080, #3967
  static text5 + #1081, #3967
  static text5 + #1082, #3967
  static text5 + #1083, #3967
  static text5 + #1084, #3967
  static text5 + #1085, #3967
  static text5 + #1086, #3967
  static text5 + #1087, #3967
  static text5 + #1088, #3967
  static text5 + #1089, #3967
  static text5 + #1090, #3967
  static text5 + #1091, #3967
  static text5 + #1092, #3967
  static text5 + #1093, #3967
  static text5 + #1094, #3967
  static text5 + #1095, #3967
  static text5 + #1096, #3967
  static text5 + #1097, #3967
  static text5 + #1098, #3967
  static text5 + #1099, #3967
  static text5 + #1100, #3967
  static text5 + #1101, #3967
  static text5 + #1102, #3967
  static text5 + #1103, #3967
  static text5 + #1104, #3967
  static text5 + #1105, #3967
  static text5 + #1106, #3967
  static text5 + #1107, #3967
  static text5 + #1108, #3967
  static text5 + #1109, #3967
  static text5 + #1110, #3967
  static text5 + #1111, #3967
  static text5 + #1112, #3967
  static text5 + #1113, #3967
  static text5 + #1114, #3967
  static text5 + #1115, #3967
  static text5 + #1116, #3967
  static text5 + #1117, #3967
  static text5 + #1118, #3967
  static text5 + #1119, #3967

  ;Linha 28
  static text5 + #1120, #3967
  static text5 + #1121, #3967
  static text5 + #1122, #3967
  static text5 + #1123, #3967
  static text5 + #1124, #3967
  static text5 + #1125, #3967
  static text5 + #1126, #3967
  static text5 + #1127, #3967
  static text5 + #1128, #3967
  static text5 + #1129, #3967
  static text5 + #1130, #3967
  static text5 + #1131, #3967
  static text5 + #1132, #3967
  static text5 + #1133, #3967
  static text5 + #1134, #3967
  static text5 + #1135, #3967
  static text5 + #1136, #3967
  static text5 + #1137, #3967
  static text5 + #1138, #3967
  static text5 + #1139, #3967
  static text5 + #1140, #3967
  static text5 + #1141, #3967
  static text5 + #1142, #3967
  static text5 + #1143, #3967
  static text5 + #1144, #3967
  static text5 + #1145, #3967
  static text5 + #1146, #3967
  static text5 + #1147, #3967
  static text5 + #1148, #3967
  static text5 + #1149, #3967
  static text5 + #1150, #3967
  static text5 + #1151, #3967
  static text5 + #1152, #3967
  static text5 + #1153, #3967
  static text5 + #1154, #3967
  static text5 + #1155, #3967
  static text5 + #1156, #3967
  static text5 + #1157, #3967
  static text5 + #1158, #3967
  static text5 + #1159, #3967

  ;Linha 29
  static text5 + #1160, #3967
  static text5 + #1161, #3967
  static text5 + #1162, #3967
  static text5 + #1163, #3967
  static text5 + #1164, #3967
  static text5 + #1165, #3967
  static text5 + #1166, #3967
  static text5 + #1167, #3967
  static text5 + #1168, #3967
  static text5 + #1169, #3967
  static text5 + #1170, #3967
  static text5 + #1171, #3967
  static text5 + #1172, #3967
  static text5 + #1173, #3967
  static text5 + #1174, #3967
  static text5 + #1175, #3967
  static text5 + #1176, #3967
  static text5 + #1177, #3967
  static text5 + #1178, #3967
  static text5 + #1179, #3967
  static text5 + #1180, #3967
  static text5 + #1181, #3967
  static text5 + #1182, #3967
  static text5 + #1183, #3967
  static text5 + #1184, #3967
  static text5 + #1185, #3967
  static text5 + #1186, #3967
  static text5 + #1187, #3967
  static text5 + #1188, #3967
  static text5 + #1189, #3967
  static text5 + #1190, #3967
  static text5 + #1191, #3967
  static text5 + #1192, #3967
  static text5 + #1193, #3967
  static text5 + #1194, #3967
  static text5 + #1195, #3967
  static text5 + #1196, #3967
  static text5 + #1197, #3967
  static text5 + #1198, #3967
  static text5 + #1199, #3967

socorro:
main:
    
  loadn R0, #20
  cmp R0, R6
  jeq historinha

  push R6
  loadn R6, #5
  store vidaMago, R6
  pop R6

  loadn R6, #0
  Loadn R0, #160		
  loadn R7, #labnayara
  store quemehtela, R7
  call printtela1Screen

  store posUsp, R0		; Zera Posicao Atual da USP
  store posAntUsp, R0     ; Zera a Posição antereior da USP
  store posTiro, R0
  store posAntTiro, R0
  push R6
  loadn R6, #0
  store exisTiro, R6
  pop R6

  push R6
  push R5
  loadn R6, #96
  loadn R5, #243
  store inimigo1, R6
  store posInimigo1, R5
  outchar R6, R5
  pop R5
  pop R6

  push R6
  push R5
  loadn R6, #96
  loadn R5, #662
  store inimigo2, R6
  store posInimigo2, R5
  outchar R6, R5
  pop R5
  pop R6

  push R6
  push R5
  loadn R6, #96
  loadn R5, #868
  store inimigo3, R6
  store posInimigo3, R5
  outchar R6, R5
  pop R5
  pop R6

  push R6
  push R5
  loadn R6, #96
  loadn R5, #219
  store inimigo4, R6
  store posInimigo4, R5
  outchar R6, R5
  pop R5
  pop R6

  push R6
  push R5
  loadn R6, #96
  loadn R5, #965
  store inimigo5, R6
  store posInimigo5, R5
  outchar R6, R5
  pop R5
  pop R6

  push R6
  loadn R6, #0
  store posMago1, R6
  store posMago2, R6
  store posMago3, R6
  store posMago4, R6
  store posMago5, R6
  store posMago6, R6
  store posMago7, R6
  pop R6

  call MoveUsp_Desenha    ; Desenha USP inicialmente na tela

  loadn R7, #0    ; Contador
  loadn R1, #0 	; Resto 0 do MOD

  loop: 	
    ; USP
    loadn R0, #5
    mod R0, R7, R0
    cmp R0, R1
    ceq MoveUsp



    ; PassouDeFase?
    loadn R0, #2
    mod R0, R7, R0
    cmp R0, R1
    ceq checkpassou

    ; TIRO

    loadn R0, #1
    mod R0, R7, R0
    cmp R0, R1
    ceq tiroUsp

    call tiroUsp_trigger
    call Delay		 ; Aguarda um momento
    ; Check Criterio de parada e Break

    inc R7	; count++
    jmp loop

main2:

  push R6
  push R5
  loadn R6, #0
  loadn R5, #0
  store inimigo2, R6
  store posInimigo2, R5
  store inimigo3, R6
  store posInimigo3, R5
  store inimigo4, R6
  store posInimigo4, R5
  store inimigo5, R6
  store posInimigo5, R5
  store inimigo1, R6
  store posInimigo1, R5
  pop R5
  pop R6

  push R6
  loadn R6, #554
  store posMago1, R6
  loadn R6, #555
  store posMago2, R6
  loadn R6, #594
  store posMago3, R6
  loadn R6, #595
  store posMago4, R6
  loadn R6, #596
  store posMago5, R6
  loadn R6, #634
  store posMago6, R6
  loadn R6, #635
  store posMago7, R6
  pop R6


  Loadn R0, #400		
  loadn R7, #telaLuta
  store quemehtela, R7
  call printtela1Screen

  store posUsp, R0		; Zera Posicao Atual da USP
  store posAntUsp, R0     ; Zera a Posição antereior da USP
  store posTiro, R0
  store posAntTiro, R0

  push R6
  loadn R6, #0
  store exisTiro, R6
  store exisFogo, R6
  store exisGelo, R6
  store exisRaio, R6
  pop R6

  push R6
  loadn R6, #1
  store ativoFogo, R6
  store ativoGelo, R6
  store ativoRaio, R6
  store ativoMago, R6
  pop R6
  

  push R6
  loadn R6, #554
  store posVolde, R6
  store posFogo, R6
  store posAntFogo, R6
  store posGelo, R6
  store posAntGelo, R6
  store posRaio, R6
  store posAntRaio, R6
  pop R6 

  call MoveUsp_Desenha    ; Desenha USP inicialmente na tela
  call MoveVolde_Desenha


  loadn R7, #0    ; Contador
  loadn R1, #0 	; Resto 0 do MOD
  loop2: 	
    ; USP
    loadn R0, #5
    mod R0, R7, R0
    cmp R0, R1
    ceq MoveUsp


    ; PassouDeFase?
    loadn R0, #2
    mod R0, R7, R0
    cmp R0, R1
    ceq checkpassou

    ; TIRO

    loadn R0, #1
    mod R0, R7, R0
    cmp R0, R1
    ceq tiroUsp

    ; BolaFogo

    loadn R0, #3
    mod R0, R7, R0
    cmp R0, R1
    ceq bolaFogo

    loadn R0, #100
    mod R0, R7, R0
    cmp R0, R1
    ceq bolaFogo_trigger

    ; espinhoGelo
    loadn R0, #5
    mod R0, R7, R0
    cmp R0, R1
    ceq espinhoGelo

    loadn R0, #5
    mod R0, R7, R0
    cmp R0, R1
    ceq espinhoGelo_trigger

    ; relampago
    loadn R0, #2
    mod R0, R7, R0
    cmp R0, R1
    ceq relampago

    loadn R0, #5
    mod R0, R7, R0
    cmp R0, R1
    ceq relampago_trigger


    call tiroUsp_trigger
    call check_vidaMago
    call Delay		 ; Aguarda um momento
    ; Check Criterio de parada e Break

    inc R7	; count++
    jmp loop2
mainfim:
  push R0
  push R1
  push R2	
  loadn R7, #victory
  store quemehtela, R7
  call printtela1Screen
  jmp loopmainfim

    loopmainfim:
    inchar R1				; Lê Teclado para controlar a Usp
    loadn R2, #'y'			; Verifica se tecla pressionada é 'a' (esquerda)
    cmp R1, R2
    jeq main

    loadn R2, #'n'
    cmp R1, R2
    jeq fim
    jmp loopmainfim

    pop R2
    pop R1
    pop R0

  gameover:
  push R0
  push R1
  push R2	
  loadn R7, #gameoverTela
  store quemehtela, R7
  call printtela1Screen
  jmp loopgameover

    loopgameover:
    inchar R1				; Lê Teclado para controlar a Usp
    loadn R2, #'y'			; Verifica se tecla pressionada é 'a' (esquerda)
    cmp R1, R2
    jeq main

    loadn R2, #'n'
    cmp R1, R2
    jeq fim
    jmp loopgameover

    pop R2
    pop R1
    pop R0
    
fim:
  loadn R7, #credito
  store quemehtela, R7
  call printtela1Screen
  halt

check_status:
  push R0
  loadn R0, #0
  cmp R0, R6
  jeq main

  loadn R0, #1
  cmp R0, R6
  jeq main2

  loadn R0, #2
  cmp R0, R6
  jeq mainfim

  jmp gameover
  pop R0

  
    
;********************************************************
;                       Movimento player
;********************************************************		


MoveUsp:
  push R0
  push R1

  call MoveUsp_RecalculaPos       ; Recalcula a posição da USP
  call MoveUsp_ChecaPos

  ; Se a posição mudou, apaga o bloco antigo e desenha o novo
  load R0, posUsp
  load R1, posAntUsp
  cmp R0, R1
  jeq MoveUsp_Skip
    call MoveUsp_Apaga
    call MoveUsp_Desenha

    store posAntUsp, R0         ; Atualiza posição anterior
MoveUsp_Skip:
  pop R1
  pop R0
  rts

;--------------------------------

MoveUsp_ChecaPos: 
  push R0
  push R1
  push R2
  push R3
  push R4

  load R0, posUsp ; Carrega no R0 a posição do personagem
  ;loadn R1, #labnayara ; Carrega a posição 0 da tela
  load R1, quemehtela
  load R3, vidaMago
  add R1, R0, R1 ; Adiciona a posição do personagem na tela

  loadi R2, R1    ; APARENTEMENTE AQUI TOU COLOCANDO O CHAR NO R2

  ;checa o L
  loadn R1, #50045 
  cmp R2, R1
  jne check_orange_wall ; TROCAR ESSE NOME DEPOIS
  jmp check_wall

  check_wall:
    load R1, posAntUsp ;Coloca no R1 a posição antiga do player
    store posUsp, R1
    jmp end_check

  check_orange_wall:
    loadn R1, #2941 
    cmp R2, R1
    jne check_L_branco
    load R1, posAntUsp ;Coloca no R1 a posição antiga do player
    store posUsp, R1
    jmp end_check

  check_L_branco:
    loadn R1, #76 
    cmp R2, R1
    jne check_caveira
    load R1, posAntUsp ;Coloca no R1 a posição antiga do player
    store posUsp, R1
    jmp end_check
  
  check_caveira:
    load R1, posInimigo1
    load R2, inimigo1
    
    cmp R0, R1
    jne check_caveira2
    loadn R0, #96
    cmp R2, R0
    jne check_caveira2
    jmp gameover
    
  check_caveira2:
    load R1, posInimigo2
    load R2, inimigo2
    
    cmp R0, R1
    jne check_caveira3
    loadn R0, #96
    cmp R2, R0
    jne check_caveira3
    jmp gameover

  check_caveira3:
    load R1, posInimigo3
    load R2, inimigo3
    
    cmp R0, R1
    jne check_caveira4
    loadn R0, #96
    cmp R2, R0
    jne check_caveira4
    jmp gameover

  check_caveira4:
    load R1, posInimigo4
    load R2, inimigo4
    
    cmp R0, R1
    jne check_caveira5
    loadn R0, #96
    cmp R2, R0
    jne check_caveira5
    jmp gameover
    
  check_caveira5:
    load R1, posInimigo5
    load R2, inimigo5
    
    cmp R0, R1
    jne check_mago
    loadn R0, #96
    cmp R2, R0
    jne check_mago
    jmp gameover
 
  check_mago:
    push R1
    
    load R1, posMago1        
    cmp R0, R1
    jeq gameover

    load R1, posMago2        
    cmp R0, R1
    jeq gameover

    load R1, posMago3        
    cmp R0, R1
    jeq gameover

    load R1, posMago4       
    cmp R0, R1
    jeq gameover

    load R1, posMago5      
    cmp R0, R1
    jeq gameover
    
    load R1, posMago6       
    cmp R0, R1
    jeq gameover

    load R1, posMago7       
    cmp R0, R1
    jeq gameover
    
    pop R1
    jmp end_check    

  end_check: 
    pop R4
    pop R3
    pop R2
    pop R1
    pop R0
    rts

MoveUsp_Apaga:
  push R0
  push R1
  push R2

  load R0, posAntUsp
  loadn R1, #tela0Linha0     ; Base do cenário
  add R2, R1, R0            ; Calcula endereço no cenário
  loadi R1, R2              ; Carrega caractere original
  outchar R1, R0            ; Apaga a nave na tela

  pop R2
  pop R1
  pop R0
  rts
;----------------------------------	
	
MoveUsp_RecalculaPos:		; Recalcula posicao da Usp em funcao das Teclas pressionadas
	push R0
	push R1
	push R2
	push R3

	load R0, posUsp		; Carrega a posição atual da Usp
	
	inchar R1				; Lê Teclado para controlar a Usp
	loadn R2, #'a'			; Verifica se tecla pressionada é 'a' (esquerda)
	cmp R1, R2
	jeq MoveUsp_RecalculaPos_A
	
	loadn R2, #'d'			; Verifica se tecla pressionada é 'd' (direita)
	cmp R1, R2
	jeq MoveUsp_RecalculaPos_D

	loadn R2, #'w'
	cmp R1, R2
	jeq MoveUsp_RecalculaPos_W

	loadn R2, #'s'
	cmp R1, R2
	jeq MoveUsp_RecalculaPos_S

	
MoveUsp_RecalculaPos_Fim:	; Se não for nenhuma tecla válida, vai embora
	store posUsp, R0
	pop R3
	pop R2
	pop R1
	pop R0
	rts

MoveUsp_RecalculaPos_A:	; Move Usp para Esquerda
	loadn R1, #40			; Número de colunas
	loadn R2, #0
	mod R1, R0, R1			; R1 = posição da Usp mod 40 (coluna atual)
	cmp R1, R2				; Se estiver na primeira coluna, não pode ir para a esquerda
	jeq MoveUsp_RecalculaPos_Fim
	dec R0					; Move Usp para a esquerda
	jmp MoveUsp_RecalculaPos_Fim

MoveUsp_RecalculaPos_D:	; Move Usp para Direita	
	; Verifica se pode ir para a direita (limite de 3 posições antes da última coluna)
	loadn R1, #40
  loadn R2, #39
  mod R1, R0, R1
  cmp R1, R2			; Se posUsp % 40 >= 36, não pode mover para a direita
	jeg MoveUsp_RecalculaPos_Fim
	
	inc R0					; Move Usp para a direita
	jmp MoveUsp_RecalculaPos_Fim
	
MoveUsp_RecalculaPos_W:	; Move Usp para Cima
	loadn R1, #40
	cmp R0, R1		; Testa condicoes de Contorno 
	jle MoveUsp_RecalculaPos_Fim
	sub R0, R0, R1	; pos = pos - 40
	jmp MoveUsp_RecalculaPos_Fim
	
MoveUsp_RecalculaPos_S:	; Move Usp para Baixo
	; Verifica se pode ir para baixo (limite inferior - 2 linhas antes)
	loadn R1, #1159		; Posição limite inferior, 2 linhas antes do final (1159 - 2*40 = 1079)
	loadn R4, #0
	add R2, R0, R4		; R2 = posUsp + 2 * 40 (verificando se a Usp vai ultrapassar o limite)
	cmp R2, R1			; Se posUsp + 80 >= 1079, não pode ir para baixo
	jeg MoveUsp_RecalculaPos_Fim	; Se posUsp + 80 >= 1079, não pode ir para baixo
	
	loadn R1, #40		; Número de colunas (40)
	add R0, R0, R1		; pos = pos + 40 (move para a linha abaixo)
	jmp MoveUsp_RecalculaPos_Fim

;----------------------------------
MoveUsp_Desenha:    ; Desenha o bloco de letras 4x4
  push R0
  push R1

  load R0, posUsp
  
  loadn R1, #'i'             ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0
  
  pop R1
  pop R0
  rts


checkpassou:
  push R0
  push R1
  ; Se a posição mudou, apaga o bloco antigo e desenha o novo
  load R0, posUsp
    
  loadn R1, #597
  cmp R0, R1
  jeq checksimpassou
  
  pop R1
  pop R0
  rts

checksimpassou:
  inc R6
  jmp check_status

    
;********************************************************
;                       Tiro player
;********************************************************		

tiroUsp:
  push R0
  push R1
  push R2
  push R3
  
  loadn R2, #0
  load R3, exisTiro
  cmp R3, R2
  jeq fim_tiroUsp
  call tiroUsp_isFired      
  call tiroUsp_ChecaPos

  
  call tiroUsp_Apaga
  call tiroUsp_Desenha  
  jmp fim_tiroUsp

fim_tiroUsp:
  pop R3
  pop R2
  pop R1
  pop R0
  rts

bolaFogo:
  push R0
  push R1
  push R2
  push R3
  
  

  call bolaFogo_isFired     
  call bolaFogo_ChecaPos

  call bolaFogo_Apaga
  load R1, ativoFogo
  loadn R2, #1
  cmp R1, R2
  jne bolaFogo_desativa
  call bolaFogo_Desenha  
  jmp fim_bolaFogo

fim_bolaFogo:
  pop R3
  pop R2
  pop R1
  pop R0
  rts

espinhoGelo:
  push R0
  push R1
  push R2
  push R3

  call espinhoGelo_isFired     
  call espinhoGelo_ChecaPos

  call espinhoGelo_Apaga
  load R1, ativoGelo
  loadn R2, #1
  cmp R1, R2
  jne espinhoGelo_desativa
  call espinhoGelo_Desenha  
  jmp fim_espinhoGelo

fim_espinhoGelo:
  pop R3
  pop R2
  pop R1
  pop R0
  rts

relampago:
  push R0
  push R1
  push R2
  push R3

  call relampago_isFired     
  call relampago_ChecaPos

  call relampago_Apaga
  load R1, ativoRaio
  loadn R2, #1
  cmp R1, R2
  jne relampago_desativa
  call relampago_Desenha  
  jmp fim_relampago

fim_relampago:
  pop R3
  pop R2
  pop R1
  pop R0
  rts

bolaFogo_desativa:

  load R3, posFogo
  dec R3
  store posFogo, R3
  call bolaFogo_Apaga

  loadn R3, #2500
  store posFogo, R3
  pop R3
  pop R2
  pop R1
  pop R0
  rts

espinhoGelo_desativa:

  load R3, posGelo
  dec R3
  store posGelo, R3
  call espinhoGelo_Apaga

  loadn R3, #2500
  store posGelo, R3
  pop R3
  pop R2
  pop R1
  pop R0
  rts

relampago_desativa:

  load R3, posRaio
  dec R3
  store posRaio, R3
  call relampago_Apaga

  loadn R3, #2500
  store posRaio, R3
  pop R3
  pop R2
  pop R1
  pop R0
  rts


tiroUsp_isFired:
  push R1
  push R2
  push R3

  load R1, exisTiro
  loadn R2, #1
  cmp R1, R2
  jeq fim_tiroUsp_isFired
  ;conferir se ta errado

  load R1, posTiro
  inc R1
  loadn R2, #40
  store posTiro, R1
  jmp fim_tiroUsp_isFired

  fim_tiroUsp_isFired:
    pop R3
    pop R2
    pop R1
    rts

bolaFogo_isFired:
  push R1
  push R2
  push R3

  load R1, ativoFogo
  loadn R2, #1
  cmp R1, R2
  jne fim_bolafogo_isFired
  ;conferir se ta errado

  load R1, posFogo
  dec R1
  loadn R2, #40
  store posFogo, R1
  jmp fim_bolafogo_isFired

  fim_bolafogo_isFired:
    pop R3
    pop R2
    pop R1
    rts
  
espinhoGelo_isFired:
  push R1
  push R2
  push R3

  load R1, ativoGelo
  loadn R2, #1
  cmp R1, R2
  jne fim_espinhoGelo_isFired
  ;conferir se ta errado

  load R1, posGelo
  dec R1
  loadn R2, #40
  store posGelo, R1
  jmp fim_espinhoGelo_isFired

  fim_espinhoGelo_isFired:
    pop R3
    pop R2
    pop R1
    rts

relampago_isFired:
  push R1
  push R2
  push R3

  load R1, ativoRaio
  loadn R2, #1
  cmp R1, R2
  jne fim_relampago_isFired
  ;conferir se ta errado

  load R1, posRaio
  dec R1
  loadn R2, #40
  store posRaio, R1
  jmp fim_relampago_isFired

  fim_relampago_isFired:
    pop R3
    pop R2
    pop R1
    rts

tiroUsp_trigger:             
  push R1
  push R2
  push R3
  push R4

  load R4, exisTiro
  load R2, #1
  cmp R4, R2
  jeq fim_tiroUsp_trigger

  inchar R1				; Lê Teclado para controlar a Usp
  loadn R2, #'k'			; Verifica se tecla pressionada é 'a' (esquerda)
  cmp R1, R2

  jne fim_tiroUsp_trigger
  load R3, posUsp
  store posTiro, R3
  store posAntTiro, R3
  load R1, #1
  store exisTiro, R1

  call tiroUsp
    
  fim_tiroUsp_trigger:
    pop R4
    pop R3
    pop R2
    pop R1
    rts

bolaFogo_trigger:             
  push R1
  push R2
  push R3
  push R4

  load R4, exisFogo
  load R2, #1
  cmp R4, R2
  jeq fim_bolaFogo_trigger


  
  load R3, posVolde
  dec R3
  store posFogo, R3
  store posAntFogo, R3
  load R1, #1
  store exisFogo, R1

  call bolaFogo
    
  fim_bolaFogo_trigger:
    pop R4
    pop R3
    pop R2
    pop R1
    rts

espinhoGelo_trigger:             
  push R1
  push R2
  push R3
  push R4

  load R4, exisGelo
  load R2, #1
  cmp R4, R2
  jeq fim_espinhoGelo_trigger


  
  load R3, posVolde
  dec R3
  store posGelo, R3
  store posAntGelo, R3
  load R1, #1
  store exisGelo, R1

  call espinhoGelo
    
  fim_espinhoGelo_trigger:
    pop R4
    pop R3
    pop R2
    pop R1
    rts

relampago_trigger:             
  push R1
  push R2
  push R3
  push R4

  load R4, exisRaio
  load R2, #1
  cmp R4, R2
  jeq fim_relampago_trigger


  
  load R3, posVolde
  dec R3
  store posRaio, R3
  store posAntRaio, R3
  load R1, #1
  store exisRaio, R1

  call relampago
    
  fim_relampago_trigger:
    pop R4
    pop R3
    pop R2
    pop R1
    rts


tiroUsp_Apaga:
  push R0
  push R1
  push R2
  push R3

  load R3, posUsp
  load R0, posTiro
  loadn R1, #' '
  dec R0
  cmp R3, R0
  jeq tiroUsp_Apaga_fim
  outchar R1, R0            ; Apaga a nave na tela
  jmp tiroUsp_Apaga_fim
  tiroUsp_Apaga_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts

bolaFogo_Apaga:
  push R0
  push R1
  push R2
  push R3

  load R3, posVolde
  load R0, posFogo



  loadn R1, #' '
  inc R0
  cmp R3, R0

  
  jeq bolaFogo_Apaga_fim
  loadn R2, #40
  sub R0, R0, R2
  sub R0, R0, R2

  loadn R1, #' '     
  outchar R1, R0        

  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0

  
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0          ; Apaga a nave na tela
  jmp bolaFogo_Apaga_fim
bolaFogo_Apaga_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts


espinhoGelo_Apaga:
  push R0
  push R1
  push R2
  push R3

  load R3, posVolde
  load R0, posGelo



  loadn R1, #' '
  inc R0
  cmp R3, R0

  
  jeq espinhoGelo_Apaga_fim
  loadn R2, #240
  sub R0, R0, R2

  loadn R1, #' '     
  add R1, R1, R2     
  outchar R1, R0        

  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0

  
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0        ; Apaga a nave na tela
  jmp espinhoGelo_Apaga_fim
espinhoGelo_Apaga_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts

relampago_Apaga:
  push R0
  push R1
  push R2
  push R3

  load R3, posVolde
  load R0, posRaio



  loadn R1, #' '
  inc R0
  cmp R3, R0

  
  jeq relampago_Apaga_fim
  loadn R2, #240
  sub R0, R0, R2

  loadn R1, #' '     
  add R1, R1, R2     
  outchar R1, R0        

  
  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0
  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0

  
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2

  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0 
  add R0, R0, R2
  outchar R1, R0       ; Apaga a nave na tela
  jmp relampago_Apaga_fim
relampago_Apaga_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts

tiroUsp_Desenha:    ; Desenha o bloco de letras 4x4
  push R0
  push R1
  push R2
  push R3
  
  load R3, exisTiro
  loadn R0, #0
  cmp R3, R0
  jeq tiroUsp_Desenha_fim

  load R0, posTiro
  
  loadn R1, #'-'             ; Carrega '-' na posição R1
  outchar R1, R0             ; Desenha '-' na posição R0
  jmp tiroUsp_Desenha_fim

  tiroUsp_Desenha_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts

bolaFogo_Desenha:    ; Desenha o bloco de letras 4x4
  push R0
  push R1
  push R2
  push R3

  load R3, exisFogo
  loadn R0, #0
  cmp R3, R0
  jeq bolaFogo_Desenha_fim

  load R0, posFogo
  
  loadn R2, #40
  sub R0, R0, R2
  sub R0, R0, R2

  loadn R1, #'l'
  loadn R2, #4608
  add R1, R1, R2     
  outchar R1, R0        

  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0

  
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  jmp bolaFogo_Desenha_fim

  bolaFogo_Desenha_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts

espinhoGelo_Desenha:    ; Desenha o bloco de letras 4x4
  push R0
  push R1
  push R2
  push R3

  load R3, exisGelo
  loadn R0, #0
  cmp R3, R0
  jeq espinhoGelo_Desenha_fim

  load R0, posGelo
  
  loadn R2, #240
  sub R0, R0, R2

  loadn R1, #'k'
  loadn R2, #8192
  add R1, R1, R2     
  outchar R1, R0        

  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0

  
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0

  jmp espinhoGelo_Desenha_fim

  espinhoGelo_Desenha_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts


relampago_Desenha:    ; Desenha o bloco de letras 4x4
  push R0
  push R1
  push R2
  push R3

  load R3, exisRaio
  loadn R0, #0
  cmp R3, R0
  jeq relampago_Desenha_fim

  load R0, posRaio
  
  loadn R2, #240
  sub R0, R0, R2

  loadn R1, #'m'
  loadn R2, #768
  add R1, R1, R2     
  outchar R1, R0        

  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0
  loadn R2, #40
  add R0, R0, R2
  outchar R1, R0

  
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  add R0, R0, R2
  add R0, R0, R2

  add R0, R0, R2
  add R0, R0, R2
  outchar R1, R0

  add R0, R0, R2
  outchar R1, R0
  add R0, R0, R2
  outchar R1, R0  
  jmp relampago_Desenha_fim

  relampago_Desenha_fim:
    pop R3
    pop R2
    pop R1
    pop R0
    rts


bolaFogo_ChecaPos: 
  push R0
  push R1
  push R2
  push R3

  load R0, posFogo ; Carrega no R0 a posição do personagem
  ;loadn R1, #labnayara ; Carrega a posição 0 da tela
  load R1, quemehtela
  add R1, R0, R1 ; Adiciona a posição do personagem na tela

  loadi R2, R1    ; APARENTEMENTE AQUI TOU COLOCANDO O CHAR NO R2

  check_fimtelaF:
      
    loadn R3, #40
    mod R1, R0, R3

    loadn R3, #0
    cmp R3, R1
    jne check_bolaFogo_acertou

    loadn R2, #' '
    outchar R0, R2
    loadn R2, #0
    store exisFogo,R2
    jmp end_checkF

  check_bolaFogo_acertou:
    
    loadn R2, #40
    sub R0, R0, R2
    sub R0, R0, R2

    load R3, posUsp
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

  end_checkF: 
    pop R3
    pop R2
    pop R1
    pop R0
    rts


espinhoGelo_ChecaPos: 
  push R0
  push R1
  push R2
  push R3

  load R0, posGelo ; Carrega no R0 a posição do personagem
  ;loadn R1, #labnayara ; Carrega a posição 0 da tela
  load R1, quemehtela
  add R1, R0, R1 ; Adiciona a posição do personagem na tela

  loadi R2, R1    ; APARENTEMENTE AQUI TOU COLOCANDO O CHAR NO R2

  check_fimtelaG:
      
    loadn R3, #40
    mod R1, R0, R3

    loadn R3, #0
    cmp R3, R1
    jne check_espinhoGelo_acertou

    loadn R2, #' '
    outchar R0, R2
    loadn R2, #0
    store exisGelo,R2
    jmp end_checkG

  check_espinhoGelo_acertou:
    
    loadn R2, #240
    sub R0, R0, R2

    load R3, posUsp
    cmp R0, R3
    jeq gameover  


    loadn R2, #40
    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

  end_checkG: 
    pop R3
    pop R2
    pop R1
    pop R0
    rts


relampago_ChecaPos: 
  push R0
  push R1
  push R2
  push R3

  load R0, posRaio ; Carrega no R0 a posição do personagem
  ;loadn R1, #labnayara ; Carrega a posição 0 da tela
  load R1, quemehtela
  add R1, R0, R1 ; Adiciona a posição do personagem na tela

  loadi R2, R1    ; APARENTEMENTE AQUI TOU COLOCANDO O CHAR NO R2

  check_fimtelaR:
      
    loadn R3, #40
    mod R1, R0, R3

    loadn R3, #0
    cmp R3, R1
    jne check_relampago_acertou

    loadn R2, #' '
    outchar R0, R2
    loadn R2, #0
    store exisRaio,R2
    jmp end_checkR

  check_relampago_acertou:
    
    loadn R2, #240
    sub R0, R0, R2

    load R3, posUsp
    cmp R0, R3
    jeq gameover  


    loadn R2, #40
    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

    add R0, R0, R2
    cmp R0, R3
    jeq gameover  

  end_checkR: 
    pop R3
    pop R2
    pop R1
    pop R0
    rts

tiroUsp_ChecaPos: 
  push R0
  push R1
  push R2
  push R3

  load R0, posTiro ; Carrega no R0 a posição do personagem
  ;loadn R1, #labnayara ; Carrega a posição 0 da tela
  load R1, quemehtela
  add R1, R0, R1 ; Adiciona a posição do personagem na tela

  loadi R2, R1    ; APARENTEMENTE AQUI TOU COLOCANDO O CHAR NO R2

    ;checa o L
    loadn R1, #50045 
    cmp R2, R1
    jne check_tiroOrangeWall ; TROCAR ESSE NOME DEPOIS
    jmp check_tiroWall

    check_tiroWall:
        
      loadn R2, #0
      store exisTiro, R2

      jmp end_checkT

    check_tiroOrangeWall:
      loadn R1, #2941 
      cmp R2, R1
      jne check_fimtela
      loadn R2, #' '
      outchar R0, R2
      loadn R2, #0
      store exisTiro,R2
      jmp end_checkT

    check_fimtela:
        
      loadn R3, #40
      mod R1, R0, R3
      add R1, R1, R3

      cmp R3, R1
      jne check_tiroCaveira

      loadn R2, #' '
      outchar R0, R2
      loadn R2, #0
      store exisTiro,R2
      jmp end_checkT
    
    check_tiroCaveira:
      load R1, posInimigo1        
      cmp R0, R1
      jne check_tiroCaveira2
      loadn R0, #0
      store inimigo1, R0
      jmp end_checkT

    check_tiroCaveira2:
      load R1, posInimigo2  
      cmp R0, R1
      jne check_tiroCaveira3
      loadn R0, #0
      store inimigo2, R0
      jmp end_checkT
        
    check_tiroCaveira3:
      load R1, posInimigo3    
      cmp R0, R1
      jne check_tiroCaveira4
      loadn R0, #0
      store inimigo3, R0
      jmp end_checkT
        
    check_tiroCaveira4:
      load R1, posInimigo4    
      cmp R0, R1
      jne check_tiroCaveira5
      loadn R0, #0
      store inimigo4, R0
      jmp end_checkT

    check_tiroCaveira5:
      load R1, posInimigo5
      cmp R0, R1
      jne check_tiroChapelMago
      loadn R0, #0
      store inimigo5, R0
      jmp end_checkT
    
    check_tiroChapelMago:
      loadn R1, #554  
      cmp R0, R1
      jne check_tiroCapaMago
      loadn R2, #0
      store exisTiro, R2
      load R0, vidaMago
      dec R0
      store vidaMago, R0
      call check_vidaMago
      
      jmp end_checkT

    check_tiroCapaMago:
      loadn R1, #634  
      cmp R0, R1
      jne check_tiroRostoMago
      loadn R2, #0
      store exisTiro, R2
      load R0, vidaMago
      dec R0
      store vidaMago, R0
      call check_vidaMago
      
      jmp end_checkT

    check_tiroRostoMago:
      loadn R1, #594  
      cmp R0, R1
      jne end_checkT
      loadn R2, #0
      store exisTiro, R2
      load R0, vidaMago
      dec R0
      store vidaMago, R0
      call check_vidaMago
      
      jmp end_checkT

    end_checkT: 
      pop R3
      pop R2
      pop R1
      pop R0
      rts

;********************************************************
;                       DELAY
;********************************************************		
check_vidaMago:
  push R1
  push R2
  loadn R1, #0
  load R2, ativoMago
  cmp R2, R1
  jeq check_magoMorto

  load R2, vidaMago
  cmp R2, R1
  ceq MoveVolde_DesenhaDeleta
  pop R2
  pop R1
  rts

check_magoMorto:
  pop R1
  pop R0
  rts
historinha:
  push R0
  push R1
  push R2

  loadn R7, #text1
  store quemehtela, R7
  call printtela1Screen
  
  loophistorinha:
    inchar R1				; Lê Teclado para controlar a Usp
    loadn R2, #'p'			; Verifica se tecla pressionada é 'a' (esquerda)
    cmp R1, R2
    jne loophistorinha
    jmp historinha2

  pop R2
  pop R1
  pop R0

historinha2:
  push R0
  push R1
  push R2

  
  loadn R7, #text2
  store quemehtela, R7
  call printtela1Screen
  call Delay2
  loophistorinha2:
    inchar R1				; Lê Teclado para controlar a Usp
    loadn R2, #'p'			; Verifica se tecla pressionada é 'a' (esquerda)
    cmp R1, R2
    jne loophistorinha2

  loadn R6, #0
  jmp historinha3

  pop R2
  pop R1
  pop R0

historinha3:
  push R0
  push R1
  push R2

  
  loadn R7, #text3
  store quemehtela, R7
  call printtela1Screen
  call Delay2
  loophistorinha3:
    inchar R1				; Lê Teclado para controlar a Usp
    loadn R2, #'p'			; Verifica se tecla pressionada é 'a' (esquerda)
    cmp R1, R2
    jne loophistorinha3

  loadn R6, #0
  jmp historinha4

  pop R2
  pop R1
  pop R0

historinha4:
  push R0
  push R1
  push R2

  
  loadn R7, #text4
  store quemehtela, R7
  call printtela1Screen
  call Delay2
  loophistorinha4:
    inchar R1				; Lê Teclado para controlar a Usp
    loadn R2, #'p'			; Verifica se tecla pressionada é 'a' (esquerda)
    cmp R1, R2
    jne loophistorinha4

  loadn R6, #0
  jmp historinha5

  pop R2
  pop R1
  pop R0

historinha5:
  push R0
  push R1
  push R2

  
  loadn R7, #text5
  store quemehtela, R7
  call printtela1Screen
  call Delay2
  loophistorinha5:
    inchar R1				; Lê Teclado para controlar a Usp
    loadn R2, #'p'			; Verifica se tecla pressionada é 'a' (esquerda)
    cmp R1, R2
    jne loophistorinha5

  loadn R6, #0
  jmp main

  pop R2
  pop R1
  pop R0

    
;********************************************************
;                       Movimento Volde
;********************************************************		


;----------------------------------
MoveVolde_Desenha:    ; Desenha o bloco de letras 4x4
  push R0
  push R1

  load R0, posVolde
  
  loadn R1, #19061             ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  inc R0
  loadn R1, #19062             ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  loadn R1, #39
  add R0, R0, R1
  loadn R1, #47982
  outchar R1, R0

  inc R0
  loadn R1, #47983             ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  inc R0
  loadn R1, #17783             ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0
  
  loadn R1, #38
  add R0, R0, R1
  loadn R1, #23408
  outchar R1, R0

  inc R0
  loadn R1, #23409             ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  pop R1
  pop R0
  rts

;----------------------------------	
  
;----------------------------------
MoveVolde_DesenhaDeleta:    ; Desenha o bloco de letras 4x4
  push R0
  push R1

  loadn R0, #554
  
  loadn R1, #' '             ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  inc R0
  loadn R1, #' '              ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  loadn R1, #39
  add R0, R0, R1
  loadn R1, #' ' 
  outchar R1, R0

  inc R0
  loadn R1, #' '              ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  inc R0
  loadn R1, #' '              ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0
  
  loadn R1, #38
  add R0, R0, R1
  loadn R1, #' ' 
  outchar R1, R0

  inc R0
  loadn R1, #' '              ; Carrega 'A' na posição R1
  outchar R1, R0             ; Desenha 'A' na posição R0

  push R6
  loadn R6, #0
  store posMago1, R6
  store posMago2, R6
  store posMago3, R6
  store posMago4, R6
  store posMago5, R6
  store posMago6, R6
  store posMago7, R6
  store ativoFogo, R6
  store ativoGelo, R6
  store ativoRaio, R6
  store ativoMago, R6
  pop R6

  pop R1
  pop R0
  rts

;----------------------------------	
;----------------------------------


Delay:
		;Utiliza Push e Pop para nao afetar os Ristradores do programa principal
	Push R0
	Push R1
	
	Loadn R1, #2   ; a
   Delay_volta2:				;Quebrou o contador acima em duas partes (dois loops de decremento)
	Loadn R0, #2000	; b
   Delay_volta1: 
	Dec R0					; (4*a + 6)b = 1000000  == 1 seg  em um clock de 1MHz
	JNZ Delay_volta1	
	Dec R1
	JNZ Delay_volta2
	
	Pop R1
	Pop R0
	
	RTS							;return

;-------------------------------

Delay2:
	;Utiliza Push e Pop para nao afetar os Ristradores do programa principal
	Push R0
	Push R1
	
	Loadn R1, #50   ; a
   Delay_volta22:				;Quebrou o contador acima em duas partes (dois loops de decremento)
	Loadn R0, #6000	; b
   Delay_volta21: 
	Dec R0					; (4*a + 6)b = 1000000  == 1 seg  em um clock de 1MHz
	JNZ Delay_volta21	
	Dec R1
	JNZ Delay_volta22
	
	Pop R1
	Pop R0
	
	RTS							;return

;-------------------------------


printtela1Screen:
  push R0
  push R1
  push R2
  push R3

  load R0, quemehtela
  loadn R1, #0
  loadn R2, #1200

  printtela1ScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printtela1ScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts
;------------------------		
