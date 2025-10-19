;	Lover quotes when entering the castle if a lover is present

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueLoverSigurd_Entering

	.byte LeftSlot
	.byte StartText
.text	"Estou de volta, Deirdre!"
	.byte NewLine
	
	.byte EndText


dialogueLoverNaoise_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você estava aqui me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAlec_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ei, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você tava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverArden_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ufa... cansei."
	.byte NewLine
.text	"Ah!"
	.byte NewLine
.text	"Já chegou, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverYoungFinn_Entering

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverQuan_Entering

	.byte LeftSlot
	.byte StartText
.text	"Voltei, Ethlyn. Acho que posso tirar"
	.byte NewLine
.text	"um descanso, não é?"
	.byte NewLine
	
	.byte EndText


dialogueLoverMidir_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Você já está aqui, é..."
	.byte NewLine
	
	.byte EndText


dialogueLoverLewyn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, oi!"
	.byte NewLine
.text	"Te deixei esperando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverChulainn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Estava aqui me esperando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAzelle_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"... eu voltei."
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverJamke_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Você esperou por mim?"
	.byte NewLine
	
	.byte EndText


dialogueLoverClaud_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah?"
	.byte NewLine
.text	"Estava me esperando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverBeowolf_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Tava esperando eu chegar em casa, é?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLex_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Estava me esperando, certo?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDew_Entering

	.byte LeftSlot
	.byte StartText
.text	"Voltei!"
	.byte NewLine
.text	"Bem na hora, eu diria."
	.byte NewLine
.text	"Tô morrendo de fome!"
	.byte WaitForA
	.byte ScrollText

.text	"Hã? Pera aí..."
	.byte NewLine
	.word PrintStoredNameB
.text	", cê tava aqui me esperando?!"
	.byte NewLine
	
	.byte EndText


dialogueLoverDeirdre_Entering

	.byte LeftSlot
	.byte StartText
.text	"Cheguei em casa, querido."
	.byte NewLine
	
	.byte EndText


dialogueLoverEthlyn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Querido, cheguei."
	.byte NewLine
.text	"Que bom te ver!"
	.byte NewLine
	
	.byte EndText


dialogueLoverLachesis_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Esperando eu voltar, creio?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAyra_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverErinys_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverTailtiu_Entering

	.byte LeftSlot
	.byte StartText
.text	"Volteeeiii! Hã?"
	.byte NewLine
	.word PrintStoredNameB
.text	", que que tá rolando? Ah, já sei!"
	.byte NewLine
.text	"Você ficou aqui me esperando!"
	.byte NewLine
	
	.byte EndText


dialogueLoverSilvia_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você ficou aqui só me esperando?"
	.byte NewLine
.text	"Uaaaaau! Você é um amor mesmo!"
	.byte NewLine
	
	.byte EndText


dialogueLoverEdain_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Estava me esperando?"
	.byte NewLine
	
	.byte EndText
	

dialogueLoverBrigid_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Ficou aí só me esperando, é?"
	.byte NewLine
	
	.byte EndText
	

dialogueLoverSeliph_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	", eu voltei."
	.byte NewLine
.text	"Fico feliz que tenha me esperado."
	.byte NewLine
	
	.byte EndText
	

dialogueLoverShannan_Entering

	.byte LeftSlot
	.byte StartText
.text	"Estava me esperando, é, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDalvin_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hã?"
	.byte NewLine
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAsaello_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você estava me esperando...?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLeif_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"O que aconteceu?!"
	.byte NewLine
.text	"...Ah, você estava só me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverIuchar_Entering

	.byte LeftSlot
	.byte StartText
.text	"Salve, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você esperou pacientemente o retorno"
	.byte NewLine
.text	"de seu nobre marido, certo?"
	.byte NewLine
	
	.byte EndText


dialogueLoverCharlot_Entering

	.byte LeftSlot
	.byte StartText
.text	"Cheguei, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você ficou me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverHawk_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Estava me esperando?"
	.byte NewLine
	
	.byte EndText
	

dialogueLoverTristan_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ei, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"O que está acontecendo?"
	.byte NewLine
.text	"Você só ficou me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAdultFinn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Estavas me esperando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDeimne_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hã?"
	.byte NewLine
.text	"Ah, oi, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Tava esperando por mim?"
	.byte NewLine
	
	.byte EndText


dialogueLoverHannibal_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	", estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAres_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Você esperou eu voltar?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAmid_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"Estava me esperando, "
	.byte NewLine
	.word PrintStoredNameB
.text	"?"
	
	.byte EndText


dialogueLoverOldOifey_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDaisy_Entering

	.byte LeftSlot
	.byte StartText
.text	"Volteeeeiii! ...Hã?"
	.byte NewLine
	.word PrintStoredNameB
.text	"? Você ficou aqui me esperando?"
	.byte NewLine
.text	"Eeeeeeeeeeeee! Isso é ótimo!"
	.byte NewLine
	
	.byte EndText


dialogueLoverCreidne_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hã? "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Porquê você ainda tá aí?"
	.byte NewLine
.text	"Ficou só me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverMuirne_Entering

	.byte LeftSlot
	.byte StartText
.text	"Eu voltei, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Ficou me esperando esse tempo todo?"
	.byte NewLine
	
	.byte EndText


dialogueLoverJulia_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você..."
	.byte NewLine
.text	"...Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAltena_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverHermina_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ufa, cheguei em casa! Hm?"
	.byte NewLine
.text	"O que aconteceu, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você ficou aí me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLinda_Entering

	.byte LeftSlot
	.byte StartText
.text	"Estou de volta, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Você ficou me esperando esse tempo todo?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLaylea_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você ficou me esperando?"
	.byte NewLine
	.byte NewLine
.text	"Muito obrigado!"
	
	.byte EndText


dialogueLoverJeanne_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverIucharba_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ei, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você fez isso tudo só pra"
	.byte NewLine
.text	"me receber em casa? Obrigado!"
	.byte NewLine
	
	.byte EndText


dialogueLoverScathach_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverFebail_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Estava me esperando...?"
	.byte NewLine
	
	.byte EndText


dialogueLoverCoirpre_Entering

	.byte LeftSlot
	.byte StartText
.text	"Cheguei, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverCed_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDiarmuid_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ei, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Aconteceu alguma coisa?"
	.byte NewLine
.text	"Ah, você só estava aqui me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLester_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hã?"
	.byte NewLine
.text	"Ah, oi, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Ficou me esperando, é?"
	.byte NewLine
	
	.byte EndText


dialogueLoverArthur_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"Estava me esperando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverPatty_Entering

	.byte LeftSlot
	.byte StartText
.text	"Cheguei! ...Hm?"
	.byte NewLine
	.word PrintStoredNameB
.text	"? Você ficou aqui me esperando?"
	.byte NewLine
.text	"Eeeeeeee! Isso é ótimo!"
	.byte NewLine
	
	.byte EndText


dialogueLoverLarcei_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hm? "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Porque você ainda está aqui?"
	.byte NewLine
.text	"Estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLana_Entering

	.byte LeftSlot
	.byte StartText
.text	"Eu voltei, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Você ficou esse tempo todo me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverFee_Entering

	.byte LeftSlot
	.byte StartText
.text	"Chegueeei! Hm?"
	.byte NewLine
.text	"O que tá rolando, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Você tava esperando pra me dar um oi?"
	.byte NewLine
	
	.byte EndText


dialogueLoverTine_Entering

	.byte LeftSlot
	.byte StartText
.text	"cheguei, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"...Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLene_Entering

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Você ficou aqui me esperando?"
	.byte NewLine
.text	"Obrigado!"
	.byte NewLine
	
	.byte EndText


dialogueLoverNanna_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"Você estava me esperando?"
	.byte NewLine
	
	.byte EndText


dialogueLoverSigurd_Welcoming1

	.byte RightSlot
	.byte StartText
.text	"Bem vinda de volta, Deirdre."
	.byte NewLine
.text	"Fico aliviado em ver que está bem."
	.byte WaitForA
	
	.byte EndText


dialogueLoverSigurd_Welcoming2

	.byte RightSlot
	.byte StartText
.text	"Bem vinda de volta, Deirdre."
	.byte NewLine
.text	"Fico aliviado em ver que está bem."
	.byte WaitForA
	
	.byte EndText


dialogueLoverNaoise_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Bem vinda de volta, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"É um alívio ver que você está bem."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAlec_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É. Acho que eu fiquei um pouco"
	.byte NewLine
.text	"preocupado com você lá fora, "
	.word PrintStoredNameA
.text	"!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverArden_Welcoming

	.byte RightSlot
	.byte StartText
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"É, eu resolvi te esperar aqui."
	.byte WaitForA
	
	.byte EndText


dialogueLoverYoungFinn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm..."
	.byte NewLine
.text	"Me perdoe, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu estava preocupado contigo..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverQuan_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Ah, Ethlyn."
	.byte NewLine
.text	"Na verdade, eu estava esperando por você..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverMidir_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Claro, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"Enquanto você ficar aí fora fazendo"
	.byte NewLine
.text	"sabe se lá o que, eu vou ficar preocupado."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLewyn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Algo do tipo..."
	.byte NewLine
.text	"É bom que você sabe se cuidar lá fora,"
	.byte NewLine
	.word PrintStoredNameA
.text	"."
	.byte WaitForA
	
	.byte EndText


dialogueLoverChulainn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É..."
	.byte NewLine
.text	"Eu fico feliz em te ver bem..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAzelle_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu estava preocupado com sua segurança..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverJamke_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É..."
	.byte NewLine
.text	"Eu estava um pouco preocupado com você..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverClaud_Welcoming

	.byte RightSlot
	.byte StartText
.text	"De fato eu estava, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu estava preocupado contigo, mas felizmente,"
	.byte NewLine
.text	"parece que a vontade dos deuses"
	.byte WaitForA
	.byte NewLine
.text	"era que tu voltasses..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverBeowolf_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Isso."
	.byte NewLine
.text	"É por aí..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLex_Welcoming

	.byte RightSlot
	.byte StartText
.text	"B-bem, é..."
	.byte NewLine
.text	"Mas você demorou lá fora,"
	.byte NewLine
.text	"não é, "
	.word PrintStoredNameA
.text	"?"
	.byte WaitForA
	
	.byte EndText


dialogueLoverDew_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Tee hee..."
	.byte NewLine
.text	"É..."
	.byte NewLine
.text	"É um pouco vergonhoso, não é..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDeirdre_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Bem vindo de volta, querido."
	.byte WaitForA
	
	.byte EndText


dialogueLoverEthlyn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Heh heh!"
	.byte NewLine
.text	"Bem vindo de volta, querido."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLachesis_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm..."
	.byte NewLine
.text	"Eu estava começando a ficar preocupada,"
	.byte NewLine
.text	"mesmo sendo você lá fora..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAyra_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É..."
	.byte NewLine
.text	"Você ficou um bom tempo lá fora, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu estava começando a ficar preocupada..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverErinys_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Eu estava..."
	.byte NewLine
.text	"Estava começando a ficar preocupada contigo."
	.byte WaitForA
	
	.byte EndText


dialogueLoverTailtiu_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É!"
	.byte NewLine
.text	"Eu queria muito te ver de novo..."
	.byte NewLine
.text	"Eu estava começando a me sentir sozinha..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverSilvia_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É, mas é claro!"
	.byte NewLine
.text	"Bem vindo de volta, meu amor!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverEdain_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Isso mesmo. Eu orei por sua"
	.byte NewLine
.text	"segurança nessa batalha, e parece que os"
	.byte NewLine
.text	"deuses me concederam essa graça!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverBrigid_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É-é..."
	.byte NewLine
.text	"Bem vindo de volta, amor."
	.byte WaitForA
	
	.byte EndText


dialogueLoverSeliph_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm."
	.byte NewLine
.text	"Eu estava mesmo, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu já estava bem preocupado contigo..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverShannan_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É."
	.byte NewLine
.text	"É bom ver que você tomou cuidado lá fora."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDalvin_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Bem, eu estava mesmo!"
	.byte NewLine
.text	"Você não se machucou, certo? Eu estava"
	.byte NewLine
.text	"ficando bem preocupado já."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAsaello_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É-é, algo desse tipo..."
	.byte WaitForA

	.byte EndText


dialogueLoverLeif_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm, de fato, eu estava te esperando."
	.byte NewLine
.text	"É um alívio te ver bem..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverIuchar_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mas é claro, meu amor!"
	.byte NewLine
.text	"Afinal, tu és meu sol e minha lua!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverCharlot_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim!"
	.byte NewLine
.text	"Bem vinda de volta, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu fico feliz em te ver bem de novo..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverHawk_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É..."
	.byte NewLine
.text	"Eu só fico preocupado"
	.byte NewLine
.text	"em te perder lá fora..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverTristan_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É."
	.byte NewLine
.text	"Eu estava começando a me preocupar"
	.byte NewLine
.text	"com a sua ausência..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAdultFinn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm."
	.byte NewLine
.text	"Eu estava bem preocupado..."
	.byte NewLine
.text	"Por favor, não saia de perto de mim."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDeimne_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É."
	.byte NewLine
.text	"É bom ver que você está bem."
	.byte WaitForA
	
	.byte EndText


dialogueLoverHannibal_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Isso mesmo..."
	.byte NewLine
.text	"Você tem que se cuidar, filho."
	.byte NewLine
.text	"Eu não aguentaria te perder..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAres_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm."
	.byte NewLine
.text	"Bom ver que você está bem, pois eu"
	.byte NewLine
.text	"não me perdoaria se eu te perdesse lá fora..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAmid_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É, sim..."
	.byte NewLine
.text	"Sabe, eu me preocupo com você."
	.byte WaitForA
	
	.byte EndText


dialogueLoverOldOifey_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Eu estava."
	.byte NewLine
.text	"Tu se machucaste? Por favor, tome cuidado,"
	.byte NewLine
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDaisy_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim, eu estava!"
	.byte NewLine
.text	"Bem vindo de volta, querido!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverCreidne_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É..."
	.byte NewLine
.text	"Eu tava um pouco preocupada..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverMuirne_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Eu estava."
	.byte NewLine
.text	"Bem vindo de volta, "
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverJulia_Welcoming

	.byte RightSlot
	.byte StartText
.text	"...Eu estava me sentindo solitária..."
	.byte NewLine
.text	"Então eu resolvi te esperar..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAltena_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Bem, eu estava começando a temer o pior..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverHermina_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim!"
	.byte NewLine
.text	"Desculpa, eu tava me sentindo solitária..."
	.byte NewLine
.text	"Bem vindo de volta, "
	.word PrintStoredNameA
.text	"!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverLinda_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim..."
	.byte NewLine
.text	"Eu resolvi te esperar..."
	.byte NewLine
.text	"Eu estava começando a ficar preocupada..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLaylea_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Hee hee hee, claro que eu estava!"
	.byte NewLine
.text	"Bem vindo de volta, amor..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverJeanne_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Bem vindo de volta, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"Eu estava orando pelo seu retorno seguro!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverIucharba_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É-é, algo do tipo..."
	.byte NewLine
.text	"Bom ver que você está bem, "
	.word PrintStoredNameA
.text	"."
	.byte WaitForA
	
	.byte EndText


dialogueLoverScathach_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Bem, eu estava mesmo!"
	.byte NewLine
.text	"Você não se machucou, certo? Eu estava"
	.byte NewLine
.text	"ficando bem preocupado já."
	.byte WaitForA
	
	.byte EndText


dialogueLoverFebail_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É-é, algo desse tipo..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverCoirpre_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim!"
	.byte NewLine
.text	"Bem vinda de volta, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Eu fico feliz em te ver bem de novo..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverCed_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É..."
	.byte NewLine
.text	"Eu só fico preocupado"
	.byte NewLine
.text	"em te perder lá fora..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDiarmuid_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É."
	.byte NewLine
.text	"Eu estava começando a me preocupar"
	.byte NewLine
.text	"com a sua ausência..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLester_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É."
	.byte NewLine
.text	"É bom ver que você está bem."
	.byte WaitForA
	
	.byte EndText


dialogueLoverArthur_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É, sim..."
	.byte NewLine
.text	"Sabe, eu me preocupo com você."
	.byte WaitForA
	
	.byte EndText


dialogueLoverPatty_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim, eu estava!"
	.byte NewLine
.text	"Bem vindo de volta, querido!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverLarcei_Welcoming

	.byte RightSlot
	.byte StartText
.text	"É..."
	.byte NewLine
.text	"Eu tava um pouco preocupada..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLana_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Eu estava."
	.byte NewLine
.text	"Bem vindo de volta, "
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverFee_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim!"
	.byte NewLine
.text	"Desculpa, eu tava me sentindo solitária..."
	.byte NewLine
.text	"Bem vindo de volta, "
	.word PrintStoredNameA
.text	"!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverTine_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Sim..."
	.byte NewLine
.text	"Eu resolvi te esperar..."
	.byte NewLine
.text	"Eu estava começando a ficar preocupada..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLene_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Hee hee hee, claro que eu estava!"
	.byte NewLine
.text	"Bem vindo de volta, amor..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverNanna_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Bem vindo de volta, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"Eu estava orando pelo seu retorno seguro!"
	.byte WaitForA
	
	.byte EndText