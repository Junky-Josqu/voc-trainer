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


vocs_list =voc_list
