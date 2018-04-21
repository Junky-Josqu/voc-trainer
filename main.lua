require('vocs')

function teacher()
  number = 0
  while number ~= vocs_list.lenght + 1 do
    if number == vocs_list.lenght then
    number = 0
    end
    if vocs_list[number].wasCorrect == true then
      number = number + 1
    end
    print("Englischer Wort fuer:", vocs_list[number].german)
    local user_voc = io.read()
    
    if user_voc == vocs_list[number].english then 
      vocs_list[number].wasCorrect = true
      print('correct')
    else
      print('falsch')
      print('richtig ist:', vocs_list[number].english)
      io.read()
    end
    number = number + 1  
    os.execute('clear')
  end
  end

teacher()
