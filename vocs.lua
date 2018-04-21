voc_list = {}
voc_list.lenght = 0

local function VocableNew(english, german)
  local vocable = {}
  vocable.english = english
  vocable.german = german
  vocable.wasCorrect = false
  voc_list[voc_list.lenght] = vocable
  voc_list.lenght = voc_list.lenght + 1
end

--Here The Vocs:

--Example:
--VocableNew('dog', 'hund')
--VocableNew('apple', 'apfel')

VocableNew('information', 'Information')
VocableNew('hope', 'Hoffnung')
VocableNew('education','Bildung')
VocableNew('knowledge', 'Wissen')
VocableNew('love', 'liebe')
VocableNew('hateress', 'hassvoll')
VocableNew('affection', 'zuneigung')
VocableNew('advice', 'Ratschlaf')
VocableNew('advantage/disadvantage', 'vorteil/nachteil')
VocableNew('prejudice', 'Vorurteil')
VocableNew('judgement', 'Urteil')
VocableNew('meaning', 'Bedeutung')
VocableNew('oppinion', 'meinung')
VocableNew('thought', 'gedanke')
VocableNew('fellings', 'gefuehle')
VocableNew('analysis', 'Analyse')
VocableNew('consideration', 'Wahrnehmen oder Einschaetzen')
VocableNew('additude', 'haltung oder einstellung')
VocableNew('behavior', 'Verhalten')
VocableNew('brutality', 'Brutalitaet')
VocableNew('charity', 'wohltaetikeit')
VocableNew('confident', 'Vertrauen')
VocableNew('envy', 'neid')
VocableNew('jealousy', 'eifersuechtig')
VocableNew('intelligence', 'intelligenz')
VocableNew('patince', 'Geduld')
VocableNew('anger', "wut")
VocableNew('friendship', 'freundschaft')
vocs_list =voc_list
