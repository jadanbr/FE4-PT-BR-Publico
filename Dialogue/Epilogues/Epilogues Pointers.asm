* = $50C010
.logical $50C010

.long dialogueEpiloguesBelhalla_End

.here

* = $32D07F
.logical $32D07F
.long dialogueEpiloguesIsaach_End_OneCharacter
.long dialogueEpiloguesIsaach_End_MultipleCharacters
.long dialogueEpiloguesNewThracia_End_LeifOrAltenaAlive_OneCharacter
.long dialogueEpiloguesNewThracia_End_LeifOrAltenaAlive_MultipleCharacters
.long dialogueEpiloguesAgustria_End_OneCharacter
.long dialogueEpiloguesAgustria_End_MultipleCharacters

.here

* = $31E78D
.logical $31E78D

.long dialogueEpilogues_LewynLeaves

.here


* = $32d0c1
.logical $32d0c1

;	Belhalla

.long dialogueEpiloguesBelhalla_Seliph_JuliaDead_Single
.long dialogueEpiloguesBelhalla_Seliph_JuliaDead_Married
.long dialogueEpiloguesBelhalla_Seliph_JuliaAlive_Single
.long dialogueEpiloguesBelhalla_Seliph_JuliaAlive_Married

;	Isaach

.long dialogueEpiloguesIsaach_Shannan_Single
.long dialogueEpiloguesIsaach_Shannan_Married
.long dialogueEpiloguesIsaach_Scathach_InheritsThrone_Single
.long dialogueEpiloguesIsaach_Scathach_InheritsThrone_Married
.long dialogueEpiloguesIsaach_Scathach_NoThrone_Single
.long dialogueEpiloguesIsaach_Scathach_NoThrone_Married
.long dialogueEpiloguesIsaach_Dalvin_ShannanDead_Single
.long dialogueEpiloguesIsaach_Dalvin_ShannanDead_Married
.long dialogueEpiloguesIsaach_Dalvin_ShannanAlive_Single
.long dialogueEpiloguesIsaach_Dalvin_ShannanAlive_Married
.long dialogueEpiloguesIsaach_Larcei_InheritsThrone			;
.long dialogueEpiloguesIsaach_Larcei_InheritsThrone			; Repeat
.long dialogueEpiloguesIsaach_LarceiCreidne_NoThrone_LoverDead			;
.long dialogueEpiloguesIsaach_Larcei_NoThrone_ScathachDead_Single
.long dialogueEpiloguesIsaach_LarceiCreidne_ScathachAlive_Single				;
.long dialogueEpiloguesIsaach_LarceiCreidne_NoThrone_LoverDead_Repeat	; Different pointer, actual repeat
.long dialogueEpiloguesIsaach_Creidne_DalvinDead_Single
.long dialogueEpiloguesIsaach_LarceiCreidne_ScathachAlive_Single_Repeat			; Different pointer, actual repeat
.long dialogueEpiloguesIsaach_Deimne_MuirneDead_Single
.long dialogueEpiloguesIsaach_Deimne_MuirneDead_Married
.long dialogueEpiloguesIsaach_Deimne_MuirneAlive_Single
.long dialogueEpiloguesIsaach_Deimne_MuirneAlive_Married
.long dialogueEpiloguesIsaach_Muirne_DeimneAlive_LoverDead
.long dialogueEpiloguesIsaach_Muirne_DeimneDead_Single
.long dialogueEpiloguesIsaach_Muirne_DeimneAlive_Single

;	New Thracia

.long dialogueEpiloguesNewThracia_Leif_AltenaDead_Single
.long dialogueEpiloguesNewThracia_Leif_AltenaDead_Married
.long dialogueEpiloguesNewThracia_Leif_AltenaAlive_Single
.long dialogueEpiloguesNewThracia_Leif_AltenaAlive_Married
.long dialogueEpiloguesNewThracia_Altena_LeifDead_ArionDead
.long dialogueEpiloguesNewThracia_Altena_LeifDead_ArionAlive
.long dialogueEpiloguesNewThracia_Altena_LeifAlive_ArionDead
.long dialogueEpiloguesNewThracia_Altena_LeifAlive_ArionAlive
.long dialogueEpiloguesNewThracia_Finn_LeifDead		;
.long dialogueEpiloguesNewThracia_Finn_LeifDead		; Repeat
.long dialogueEpiloguesNewThracia_Finn_LeifAlive		;
.long dialogueEpiloguesNewThracia_Finn_LeifAlive		; Repeat
.long dialogueEpiloguesNewThracia_Hannibal_CharlotDead
.long dialogueEpiloguesNewThracia_Hannibal_CoirpreCharlotAlive			;
.long dialogueEpiloguesNewThracia_Hannibal_CoirpreDead
.long dialogueEpiloguesNewThracia_Hannibal_CoirpreCharlotAlive_Repeat	; Different pointer, actual repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Single		;
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Married			;
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Single				;
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Married					;
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Single		; Repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_Married			; Repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Single				; Repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_Married					; Repeat
.long dialogueEpiloguesNewThracia_Asaello_DaisyDead_Single
.long dialogueEpiloguesNewThracia_Asaello_DaisyDead_Married
.long dialogueEpiloguesNewThracia_Asaello_DaisyAlive_Single
.long dialogueEpiloguesNewThracia_Asaello_DaisyAlive_Married
.long dialogueEpiloguesNewThracia_Daisy_LoverDead
.long dialogueEpiloguesNewThracia_Daisy_AsaelloDead_Single
.long dialogueEpiloguesNewThracia_Daisy_AsaelloAlive_Single

;	Agustria

.long dialogueEpiloguesAgustria_Ares_Single
.long dialogueEpiloguesAgustria_Ares_Married
.long dialogueEpiloguesAgustria_Lene_NonAresLoverDead	;
.long dialogueEpiloguesAgustria_Lene_AresLoverDead	;
.long dialogueEpiloguesAgustria_Lene_Single		;
.long dialogueEpiloguesAgustria_Lene_NonAresLoverDead	; Repeat
.long dialogueEpiloguesAgustria_Lene_AresLoverDead	; Repeat
.long dialogueEpiloguesAgustria_Lene_Single		; Repeat
.long dialogueEpiloguesAgustria_Diarmuid_AresDead_Single
.long dialogueEpiloguesAgustria_Diarmuid_AresDead_Married
.long dialogueEpiloguesAgustria_Diarmuid_AresAlive_Single
.long dialogueEpiloguesAgustria_Diarmuid_AresAlive_Married
.long dialogueEpiloguesAgustria_Tristan_AresDead_Single
.long dialogueEpiloguesAgustria_Tristan_AresDead_Married
.long dialogueEpiloguesAgustria_Tristan_AresAlive_Single
.long dialogueEpiloguesAgustria_Tristan_AresAlive_Married
.long dialogueEpiloguesAgustria_Nanna_InheritsThrone		;
.long dialogueEpiloguesAgustria_Nanna_InheritsThrone		; Repeat
.long dialogueEpiloguesAgustria_Nanna_LoverDead
.long dialogueEpiloguesAgustria_Nanna_DiarmuidDead_Single
.long dialogueEpiloguesAgustria_Nanna_DiarmuidAlive_Single
.long dialogueEpiloguesAgustria_Jeanne_LoverDead
.long dialogueEpiloguesAgustria_Jeanne_TristanDead_Single
.long dialogueEpiloguesAgustria_Jeanne_TristanAlive

;	Verdane

.long dialogueEpiloguesVerdane_JamkesSon_Single			;
.long dialogueEpiloguesVerdane_JamkesSon_Married
.long dialogueEpiloguesVerdane_JamkesSon_Single_Repeat	; Different pointer, actual repeat
.long dialogueEpiloguesVerdane_JamkesSon_Single_Repeat	; Different pointer, actual repeat
.long dialogueEpiloguesVerdane_JamkesDaughter_Single
.long dialogueEpiloguesVerdane_JamkesDaughter_LoverDead

;	Yngvi

.long dialogueEpiloguesYngvi_Febail_NoOtherThrone_Single
.long dialogueEpiloguesYngvi_Febail_NoOtherThrone_Married
.long dialogueEpiloguesYngvi_Patty_InheritsThrone			;
.long dialogueEpiloguesYngvi_Patty_InheritsThrone			; Repeat
.long dialogueEpiloguesYngvi_Patty_FebailAlive_Single
.long dialogueEpiloguesYngvi_Patty_FebailAlive_LoverDead
.long dialogueEpiloguesYngvi_Lester_InheritsThrone_Single
.long dialogueEpiloguesYngvi_Lester_InheritsThrone_Married
.long dialogueEpiloguesYngvi_Lester_NoThrone_Single
.long dialogueEpiloguesYngvi_Lester_NoThrone_Married
.long dialogueEpiloguesYngvi_Lana_InheritsThrone		;
.long dialogueEpiloguesYngvi_Lana_InheritsThrone		; Repeat
.long dialogueEpiloguesYngvi_Lana_LoverDead
.long dialogueEpiloguesYngvi_Lana_LesterDead_Single
.long dialogueEpiloguesYngvi_Lana_LesterAlive_Single

;	Friege

.long dialogueEpiloguesFriege_ArthurAmid_Single		;
.long dialogueEpiloguesFriege_ArthurAmid_Married		;
.long dialogueEpiloguesFriege_ArthurAmid_Single		; Repeat
.long dialogueEpiloguesFriege_ArthurAmid_Married		; Repeat
.long dialogueEpiloguesFriege_TineLinda_InheritsThrone		;
.long dialogueEpiloguesFriege_TineLinda_InheritsThrone		; Repeat
.long dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_Single		;
.long dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_LoverDead		;
.long dialogueEpiloguesFriege_TineLinda_InheritsThrone		; Repeat
.long dialogueEpiloguesFriege_TineLinda_InheritsThrone		; Repeat
.long dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_Single		; Repeat
.long dialogueEpiloguesFriege_TineLinda_ArthurAmidAlive_LoverDead		; Repeat

;	Dozel

.long dialogueEpiloguesDozel_LexsSon_InheritsThrone_Single
.long dialogueEpiloguesDozel_LexsSon_InheritsThrone_Married
.long dialogueEpiloguesDozel_LexsDaughter_InheritsThrone	;
.long dialogueEpiloguesDozel_LexsDaughter_InheritsThrone	; Repeat
.long dialogueEpiloguesDozel_LexsDaughter_NoThrone_Single
.long dialogueEpiloguesDozel_LexsDaughter_NoThrone_LoverDead
.long dialogueEpiloguesDozel_Iuchar_Single	;
.long dialogueEpiloguesDozel_Iuchar_Married		;
.long dialogueEpiloguesDozel_Iuchar_Single	; Repeat
.long dialogueEpiloguesDozel_Iuchar_Married		; Repeat
.long dialogueEpiloguesDozel_Iucharba_Single		;
.long dialogueEpiloguesDozel_Iucharba_Married			;
.long dialogueEpiloguesDozel_Iucharba_Single		; Repeat
.long dialogueEpiloguesDozel_Iucharba_Married			; Repeat

;	Edda

.long dialogueEpiloguesEdda_ClaudsSon_Single
.long dialogueEpiloguesEdda_ClaudsSon_Married
.long dialogueEpiloguesEdda_ClaudsDaughter_InheritsThrone	;
.long dialogueEpiloguesEdda_ClaudsDaughter_InheritsThrone	; Repeat
.long dialogueEpiloguesEdda_ClaudsDaughter_NoThrone_Single
.long dialogueEpiloguesEdda_ClaudsDaughter_NoThrone_LoverDead

;	Velthomer

.long dialogueEpiloguesVelthomer_AzellesSon_Single
.long dialogueEpiloguesVelthomer_AzellesSon_Married
.long dialogueEpiloguesVelthomer_AzellesDaughter_InheritsThrone	;
.long dialogueEpiloguesVelthomer_AzellesDaughter_InheritsThrone	; Repeat
.long dialogueEpiloguesVelthomer_AzellesDaughter_NoThrone_Single
.long dialogueEpiloguesVelthomer_AzellesDaughter_NoThrone_LoverDead

;	Chalphy

.long dialogueEpiloguesChalphy_Oifey_Single
.long dialogueEpiloguesChalphy_Oifey_Married

;	Silesse

.long dialogueEpiloguesSilesse_CedHawk_NoThrone_Single	;
.long dialogueEpiloguesSilesse_CedHawk_NoThrone_Married	;
.long dialogueEpiloguesSilesse_CedHawk_NoThrone_Single	; Repeat
.long dialogueEpiloguesSilesse_CedHawk_NoThrone_Married	; Repeat
.long dialogueEpiloguesSilesse_FeeHermina_NoThrone_LoverDead		;
.long dialogueEpiloguesSilesse_FeeHermina_NoThrone_Single			;
.long dialogueEpiloguesSilesse_FeeHermina_NoThrone_Single			; Repeat
.long dialogueEpiloguesSilesse_FeeHermina_NoThrone_LoverDead		; Repeat
.long dialogueEpiloguesSilesse_FeeHermina_NoThrone_Single			; Repeat
.long dialogueEpiloguesSilesse_FeeHermina_NoThrone_Single			; Repeat
.long dialogueEpiloguesSilesse_LewynsSon_Single
.long dialogueEpiloguesSilesse_LewynsSon_Married
.long dialogueEpiloguesSilesse_LewynsSon_Single_NotSure
.long dialogueEpiloguesSilesse_LewynsSon_Married_NotSure
.long dialogueEpiloguesSilesse_LewynsDaughter_InheritsThrone			;
.long dialogueEpiloguesSilesse_LewynsDaughter_InheritsThrone			; Repeat
.long dialogueEpiloguesSilesse_LewynsDaughter_NoThrone_Single				;
.long dialogueEpiloguesSilesse_LewynsDaughter_NoThrone_Single				; Repeat

.here



* = $33EDEE
.logical $33EDEE

;	Peppy quips

.long dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipPeppy
.long dialogueEpiloguesBelhalla_Seliph_JuliaAlive_LoverQuipAll
.long dialogueEpiloguesIsaach_Shannan_LoverQuipPeppy
.long dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipPeppy
.long dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipOther
.long dialogueEpilogues_Deimne_MuirneDead_LoverQuipPeppy
.long dialogueEpilogues_Deimne_MuirneAlive_LoverQuipPeppy
.long dialogueEpiloguesNewThracia_Leif_LoverQuipPeppy
.long dialogueEpiloguesNewThracia_Leif_LoverQuipPeppy	; Repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipPeppy
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipPeppy
.long dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipPeppy
.long dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipPeppy
.long dialogueEpilogues_Ares_LoverQuipPeppy
.long dialogueEpilogues_Diarmuid_LoverQuipPeppy
.long dialogueEpilogues_Diarmuid_LoverQuipPeppy		; Repeat
.long dialogueEpilogues_Tristan_LoverQuipPeppy
.long dialogueEpilogues_Tristan_LoverQuipPeppy		; Repeat
.long dialogueEpiloguesVerdane_JamkesSon_LoverQuipPeppy
.long dialogueEpiloguesYngvi_Febail_LoverQuipPeppy
.long dialogueEpiloguesYngvi_Lester_InheritsThrone_LoverQuipPeppy
.long dialogueEpiloguesYngvi_Lester_NoThrone_LoverQuipPeppy
.long dialogueEpiloguesFriege_ArthurAmid_LoverQuipPeppy
.long dialogueEpiloguesDozel_LexsSon_LoverQuipPeppy
.long dialogueEpiloguesDozel_Iuchar_LoverQuipPeppy
.long dialogueEpiloguesDozel_Iucharba_LoverQuipPeppy
.long dialogueEpiloguesEdda_ClaudsSon_LoverQuipPeppy
.long dialogueEpiloguesVelthomer_AzellesSon_LoverQuipPeppy
.long dialogueEpiloguesChalphy_Oifey_LoverQuipPeppy
.long dialogueEpiloguesSilesse_CedHawk_LoverQuipPeppy
.long dialogueEpiloguesSilesse_LewynsSon_LoverQuipPeppy

;	Larcei(/Creidne) quips

.long dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipNoble
.long dialogueEpiloguesBelhalla_Seliph_JuliaAlive_LoverQuipAll
.long dialogueEpiloguesIsaach_Shannan_LoverQuipNoble
.long dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipPeppy				; Yeah it's his sister, don't do that
.long dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipOther
.long dialogueEpilogues_Deimne_MuirneDead_LoverQuipLarcei
.long dialogueEpilogues_Deimne_MuirneAlive_LoverQuipLarcei
.long dialogueEpiloguesNewThracia_Leif_AltenaDead_LoverQuipLarcei		; Repeat but shouldn't be	(Different in JP)
.long dialogueEpiloguesNewThracia_Leif_AltenaAlive_LoverQuipLarcei
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipLarcei
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipLarcei
.long dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipLarcei
.long dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipLarcei
.long dialogueEpilogues_Ares_LoverQuipLarcei			; Shared but shouldn't be		(Different in JP)
.long dialogueEpilogues_Diarmuid_LoverQuipNoble
.long dialogueEpilogues_Diarmuid_LoverQuipNoble		; Repeat
.long dialogueEpilogues_Tristan_LoverQuipNoble
.long dialogueEpilogues_Tristan_LoverQuipNoble		; Repeat
.long dialogueEpiloguesVerdane_JamkesSon_LoverQuipLarcei
.long dialogueEpiloguesYngvi_Febail_LoverQuipLarcei
.long dialogueEpiloguesYngvi_Lester_InheritsThrone_LoverQuipNoble
.long dialogueEpiloguesYngvi_Lester_NoThrone_LoverQuipNoble
.long dialogueEpiloguesFriege_ArthurAmid_LoverQuipLarceiLana	
.long dialogueEpiloguesDozel_LexsSon_LoverQuipLarcei
.long dialogueEpiloguesDozel_Iuchar_LoverQuipLarcei
.long dialogueEpiloguesDozel_Iucharba_LoverQuipNoble
.long dialogueEpiloguesEdda_ClaudsSon_LoverQuipLarcei
.long dialogueEpiloguesVelthomer_AzellesSon_LoverQuipLarcei
.long dialogueEpiloguesChalphy_Oifey_LoverQuipNoble
.long dialogueEpiloguesSilesse_CedHawk_LoverQuipNoble
.long dialogueEpiloguesSilesse_LewynsSon_LoverQuipNoble

;	Lana(/Muirne) quips

.long dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipNoble
.long dialogueEpiloguesBelhalla_Seliph_JuliaAlive_LoverQuipAll
.long dialogueEpiloguesIsaach_Shannan_LoverQuipNoble
.long dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipNoble
.long dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipLana
.long dialogueEpilogues_Deimne_MuirneDead_LoverQuipPeppy				; Yeah she's dead, don't do that
.long dialogueEpilogues_Deimne_MuirneAlive_LoverQuipPeppy				; Yeah it's his sister, don't do that
.long dialogueEpiloguesNewThracia_Leif_LoverQuipNoble
.long dialogueEpiloguesNewThracia_Leif_LoverQuipNoble		; Repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipNoble
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipLana	; Shared but shouldn't be	(Different in JP)
.long dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipNoble
.long dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipLana
.long dialogueEpilogues_Ares_LoverQuipNoble
.long dialogueEpilogues_Diarmuid_LoverQuipNoble
.long dialogueEpilogues_Diarmuid_LoverQuipNoble		; Repeat
.long dialogueEpilogues_Tristan_LoverQuipNoble
.long dialogueEpilogues_Tristan_LoverQuipNoble		; Repeat
.long dialogueEpiloguesVerdane_JamkesSon_LoverQuipNoble
.long dialogueEpiloguesYngvi_Febail_LoverQuipLana
.long dialogueEpiloguesYngvi_Lester_InheritsThrone_LoverQuipNoble
.long dialogueEpiloguesYngvi_Lester_NoThrone_LoverQuipNoble
.long dialogueEpiloguesFriege_ArthurAmid_LoverQuipLarceiLana
.long dialogueEpiloguesDozel_LexsSon_LoverQuipNoble
.long dialogueEpiloguesDozel_Iuchar_LoverQuipNoble
.long dialogueEpiloguesDozel_Iucharba_LoverQuipNoble
.long dialogueEpiloguesEdda_ClaudsSon_LoverQuipNoble
.long dialogueEpiloguesVelthomer_AzellesSon_LoverQuipLana
.long dialogueEpiloguesChalphy_Oifey_LoverQuipNoble
.long dialogueEpiloguesSilesse_CedHawk_LoverQuipNoble
.long dialogueEpiloguesSilesse_LewynsSon_LoverQuipNoble

;	Tine(/Linda) quips

.long dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipNoble
.long dialogueEpiloguesBelhalla_Seliph_JuliaAlive_LoverQuipAll
.long dialogueEpiloguesIsaach_Shannan_LoverQuipNoble
.long dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipNoble
.long dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipOther
.long dialogueEpilogues_Deimne_MuirneDead_LoverQuipNoble
.long dialogueEpilogues_Deimne_MuirneAlive_LoverQuipNoble
.long dialogueEpiloguesNewThracia_Leif_LoverQuipNoble
.long dialogueEpiloguesNewThracia_Leif_LoverQuipNoble	; Repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipNoble
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipTine	; Shared but shouldn't be	(Different in JP)
.long dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipNoble
.long dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipNoble
.long dialogueEpilogues_Ares_LoverQuipNoble
.long dialogueEpilogues_Diarmuid_LoverQuipNoble
.long dialogueEpilogues_Diarmuid_LoverQuipNoble		; Repeat
.long dialogueEpilogues_Tristan_LoverQuipNoble
.long dialogueEpilogues_Tristan_LoverQuipNoble		; Repeat
.long dialogueEpiloguesVerdane_JamkesSon_LoverQuipNoble
.long dialogueEpiloguesYngvi_Febail_LoverQuipNoble
.long dialogueEpiloguesYngvi_Lester_InheritsThrone_LoverQuipNoble
.long dialogueEpiloguesYngvi_Lester_NoThrone_LoverQuipNoble
.long dialogueEpiloguesFriege_ArthurAmid_LoverQuipNoble
.long dialogueEpiloguesDozel_LexsSon_LoverQuipNoble
.long dialogueEpiloguesDozel_Iuchar_LoverQuipNoble
.long dialogueEpiloguesDozel_Iucharba_LoverQuipNoble
.long dialogueEpiloguesEdda_ClaudsSon_LoverQuipTine
.long dialogueEpiloguesVelthomer_AzellesSon_LoverQuipTine
.long dialogueEpiloguesChalphy_Oifey_LoverQuipNoble
.long dialogueEpiloguesSilesse_CedHawk_LoverQuipNoble
.long dialogueEpiloguesSilesse_LewynsSon_LoverQuipNoble

;	Nanna(/Jeanne) quips

.long dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipNoble
.long dialogueEpiloguesBelhalla_Seliph_JuliaAlive_LoverQuipAll
.long dialogueEpiloguesIsaach_Shannan_LoverQuipNoble
.long dialogueEpilogues_ScathachDalvin_ShannanDead_LoverQuipTine
.long dialogueEpilogues_ScathachDalvin_ShannanAlive_LoverQuipOther
.long dialogueEpilogues_Deimne_MuirneDead_LoverQuipNoble
.long dialogueEpilogues_Deimne_MuirneAlive_LoverQuipPeppy
.long dialogueEpiloguesNewThracia_Leif_LoverQuipNoble
.long dialogueEpiloguesNewThracia_Leif_LoverQuipNoble		; Repeat
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalDead_LoverQuipNoble
.long dialogueEpiloguesNewThracia_CoirpreCharlot_HannibalAlive_LoverQuipNanna	; Shared but shouldn't be	(Different in JP)
.long dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipNoble
.long dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipNoble
.long dialogueEpilogues_Ares_LoverQuipNoble
.long dialogueEpilogues_Diarmuid_LoverQuipNoble
.long dialogueEpilogues_Diarmuid_LoverQuipNoble		; Repeat
.long dialogueEpilogues_Tristan_LoverQuipNoble
.long dialogueEpilogues_Tristan_LoverQuipNoble		; Repeat
.long dialogueEpiloguesVerdane_JamkesSon_LoverQuipNoble
.long dialogueEpiloguesYngvi_Febail_LoverQuipNoble
.long dialogueEpiloguesYngvi_Lester_InheritsThrone_LoverQuipNoble
.long dialogueEpiloguesYngvi_Lester_NoThrone_LoverQuipNoble
.long dialogueEpiloguesFriege_ArthurAmid_LoverQuipNoble
.long dialogueEpiloguesDozel_LexsSon_LoverQuipNoble
.long dialogueEpiloguesDozel_Iuchar_LoverQuipNoble
.long dialogueEpiloguesDozel_Iucharba_LoverQuipNoble
.long dialogueEpiloguesEdda_ClaudsSon_LoverQuipNanna
.long dialogueEpiloguesVelthomer_AzellesSon_LoverQuipNanna
.long dialogueEpiloguesChalphy_Oifey_LoverQuipNoble
.long dialogueEpiloguesSilesse_CedHawk_LoverQuipNoble
.long dialogueEpiloguesSilesse_LewynsSon_LoverQuipNoble

.here


;	World Map section

* = $509010
.logical $509010

.long dialogueEpiloguesWMNewThracia_Main_LeifAndAltenaDead

.here


* = $509020
.logical $509020

.long dialogueEpiloguesWMNewThracia_Main_LeifOrAltenaAlive

.here


* = $509030
.logical $509030

.long dialogueEpiloguesWMNewThracia_Pause

.here


* = $509040
.logical $509040

.long dialogueEpiloguesWMNewThracia_Ruler

.here


* = $509050
.logical $509050

.long dialogueEpiloguesWMNewThracia_Ruler_Wife

.here


* = $509060
.logical $509060

.long dialogueEpiloguesWMNewThracia_Finn

.here


* = $509070
.logical $509070

.long dialogueEpiloguesWMNewThracia_Hannibal

.here


* = $509080
.logical $509080

.long dialogueEpiloguesWMNewThracia_CoirpreCharlot

.here


* = $509090
.logical $509090

.long dialogueEpiloguesWMNewThracia_CoirpreCharlot_Wife

.here


* = $5090A0
.logical $5090A0

.long dialogueEpiloguesWMNewThracia_Asaello

.here


* = $5090B0
.logical $5090B0

.long dialogueEpiloguesWMNewThracia_Asaello_Wife

.here


* = $5090C0
.logical $5090C0

.long dialogueEpiloguesWMNewThracia_Daisy

.here


* = $5090D0
.logical $5090D0

.long dialogueEpiloguesWMNewThracia_EndRollcall_LeifAndAltenaDead

.here


* = $5090E0
.logical $5090E0

.long dialogueEpiloguesWMNewThracia_EndRollcall_LeifOrAltenaAlive

.here

* = $5090F0
.logical $5090F0

.long dialogueEpiloguesWMIsaach_Main_ShannanAndScathachAndLarceiDead

.here


* = $509100
.logical $509100

.long dialogueEpiloguesWMNewThracia_Thracia_AltenaAlive

.here


* = $509110
.logical $509110

.long dialogueEpiloguesWMNewThracia_StartRollcall_LeifAndAltenaDead

.here


* = $509120
.logical $509120

.long dialogueEpiloguesWMIsaach_Main_ShannanOrScathachOrLarceiAlive

.here


* = $509130
.logical $509130

.long dialogueEpiloguesWMIsaach_Ruler

.here


* = $509140
.logical $509140

.long dialogueEpiloguesWMIsaach_Rulers

.here


* = $509150
.logical $509150

.long dialogueEpiloguesWMIsaach_RulerClear

.here


* = $509160
.logical $509160

.long dialogueEpiloguesWMIsaach_Ruler_Wife

.here


* = $509170
.logical $509170

.long dialogueEpiloguesWMIsaach_Dalvin

.here


* = $509180
.logical $509180

.long dialogueEpiloguesWMIsaach_Dalvin_Wife

.here


* = $509190
.logical $509190

.long dialogueEpiloguesWMIsaach_Creidne

.here


* = $5091A0
.logical $5091A0

.long dialogueEpiloguesWMIsaach_Deimne

.here


* = $5091B0
.logical $5091B0

.long dialogueEpiloguesWMIsaach_Deimne_Wife

.here


* = $5091C0
.logical $5091C0

.long dialogueEpiloguesWMIsaach_Muirne

.here


* = $5091D0
.logical $5091D0

.long dialogueEpiloguesWMIsaach_Pause1

.here


* = $5091E0
.logical $5091E0

.long dialogueEpiloguesWMIsaach_Pause2

.here


* = $5091F0
.logical $5091F0

.long dialogueEpiloguesWMAgustria_Main2_AresAndDiarmuidAndNannaDead

.here


* = $509200
.logical $509200

.long dialogueEpiloguesWMAgustria_Main2_AresOrDiarmuidOrNannaAlive

.here


* = $509210
.logical $509210

.long dialogueEpiloguesWMAgustria_Ruler

.here


* = $509220
.logical $509220

.long dialogueEpiloguesWMAgustria_Ruler_Wife

.here


* = $509230
.logical $509230

.long dialogueEpiloguesWMAgustria_LeneLaylea

.here


* = $509240
.logical $509240

.long dialogueEpiloguesWMAgustria_DiarmuidTristan

.here


* = $509250
.logical $509250

.long dialogueEpiloguesWMAgustria_DiarmuidTristan_Wife

.here


* = $509260
.logical $509260

.long dialogueEpiloguesWMAgustria_NannaJeanne

.here


* = $509270
.logical $509270

.long dialogueEpiloguesWMAgustria_EndRollcall

.here


* = $509280
.logical $509280

.long dialogueEpiloguesWMVerdane_Main2_JamkesChildrenDead

.here


* = $509290
.logical $509290

.long dialogueEpiloguesWMVerdane_Main2_JamkesChildrenAlive

.here


* = $5092A0
.logical $5092A0

.long dialogueEpiloguesWMVerdane_RulerClear

.here


* = $5092B0
.logical $5092B0

.long dialogueEpiloguesWMVerdane_Ruler_Wife

.here


* = $5092C0
.logical $5092C0

.long dialogueEpiloguesWMGrannvale_Seliph_Wife

.here


* = $5092D0
.logical $5092D0

.long dialogueEpiloguesWMGrannvale_Seliph_WifeAndJulia

.here


* = $5092E0
.logical $5092E0

.long dialogueEpiloguesWMGrannvale_Seliph_Julia

.here


* = $5092F0
.logical $5092F0

.long 	$000000		; Oh look, an empty line. It's beautiful...

.here


* = $509300
.logical $509300

.long dialogueEpiloguesWMSilesse_Main_NobodyAlive

.here


* = $509310
.logical $509310

.long dialogueEpiloguesWMSilesse_Main_SomeoneAlive

.here


* = $509320
.logical $509320

.long dialogueEpiloguesWMSilesse_StartRollcall

.here


* = $509330
.logical $509330

.long dialogueEpiloguesWMSilesse_EndRollcall

.here


* = $509340
.logical $509340

.long dialogueEpiloguesWMSilesse_RulerClear

.here


* = $509350
.logical $509350

.long dialogueEpiloguesWMSilesse_Ruler_Wife

.here


* = $509360
.logical $509360

.long dialogueEpiloguesWMSilesse_Ruler_Sister

.here


* = $509370
.logical $509370

.long dialogueEpiloguesWMSilesse_CedHawk

.here


* = $509380
.logical $509380

.long dialogueEpiloguesWMSilesse_CedHawk_Wife

.here


* = $509390
.logical $509390

.long dialogueEpiloguesWMSilesse_FeeHermina

.here


* = $5093A0
.logical $5093A0

.long dialogueEpiloguesWMGrannvale_StartAndEndRollcall

.here


* = $5093B0
.logical $5093B0

.long dialogueEpiloguesWMGrannvale_Seliph_WifeOrJulia

.here


* = $5093C0
.logical $5093C0

.long dialogueEpiloguesWMGrannvale_Velthomer_Ruler

.here


* = $5093D0
.logical $5093D0

.long dialogueEpiloguesWMGrannvale_Velthomer_Ruler_Wife

.here


* = $5093E0
.logical $5093E0

.long dialogueEpiloguesWMGrannvale_Velthomer_Ruler_Sister

.here


* = $5093F0
.logical $5093F0

.long dialogueEpiloguesWMGrannvale_Friege_Ruler

.here


* = $509400
.logical $509400

.long dialogueEpiloguesWMGrannvale_Friege_Ruler_Wife

.here


* = $509410
.logical $509410

.long dialogueEpiloguesWMGrannvale_Friege_Ruler_Sister

.here


* = $509420
.logical $509420

.long dialogueEpiloguesWMGrannvale_Edda_Ruler

.here


* = $509430
.logical $509430

.long dialogueEpiloguesWMGrannvale_Edda_Ruler_Wife

.here


* = $509440
.logical $509440

.long dialogueEpiloguesWMGrannvale_Edda_Ruler_Sister

.here


* = $509450
.logical $509450

.long dialogueEpiloguesWMGrannvale_Dozel_Ruler

.here


* = $509460
.logical $509460

.long dialogueEpiloguesWMGrannvale_Dozel_Ruler_Wife

.here


* = $509470
.logical $509470

.long dialogueEpiloguesWMGrannval_Dozel_Ruler_Sister

.here


* = $509480
.logical $509480

.long dialogueEpiloguesWMGrannvale_Iuchar

.here


* = $509490
.logical $509490

.long dialogueEpiloguesWMGrannvale_Iuchar_Wife

.here


* = $5094A0
.logical $5094A0

.long dialogueEpiloguesWMGrannvale_Iucharba

.here


* = $5094B0
.logical $5094B0

.long dialogueEpiloguesWMGrannvale_Iucharba_Wife

.here


* = $5094C0
.logical $5094C0

.long dialogueEpiloguesWMGrannvale_Yngvi_Ruler

.here


* = $5094D0
.logical $5094D0

.long dialogueEpiloguesWMGrannvale_Yngvi_Ruler_Wife

.here


* = $5094E0
.logical $5094E0

.long dialogueEpiloguesWMGrannvale_Yngvi_Ruler_Sister

.here


* = $5094F0
.logical $5094F0

.long dialogueEpiloguesWMGrannvale_Lester

.here


* = $509500
.logical $509500

.long dialogueEpiloguesWMGrannvale_Lester_Wife

.here


* = $509510
.logical $509510

.long dialogueEpiloguesWMGrannvale_Lana

.here


* = $509520
.logical $509520

.long dialogueEpiloguesWMGrannvale_Oifey

.here


* = $509530
.logical $509530

.long dialogueEpiloguesWMGrannvale_Oifey_Wife

.here


* = $509540
.logical $509540

.long dialogueEpiloguesWMGrannvale_Pause

.here


* = $509570
.logical $509570

.long 	dialogueEpiloguesEnd_TrueEnding

.here


* = $0DFFAB
.logical $0DFFAB

.long dialogueEpiloguesWMAgustria_Main1

.here


* = $0DFFB8
.logical $0DFFB8

.long dialogueEpiloguesWMVerdane_Main1

.here


* = $0DFFD2
.logical $0DFFD2

.long dialogueEpiloguesWMGrannvale_Main

.here


;	Battle record

* = $50FF10
.logical $50FF10

.long 	dialogueEpiloguesEnd_WinsLosses

.here


* = $50FF20
.logical $50FF20

.long dialogueEpiloguesEnd_Chapters

.here


* = $0DFF91
.logical $0DFF91

.long dialogueEpiloguesEnd_Mystery1

.here


* = $0DFF9E
.logical $0DFF9E

.long dialogueEpiloguesEnd_Mystery2

.here


* = $0DFFC5
.logical $0DFFC5

.long dialogueEpiloguesEnd_Mystery3

.here


