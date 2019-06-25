def dia_semana(dia)
  dia_abr = " "
  case dia
  when "seg"
    dia_abr =  "segunda"
  when "ter"
    dia_abr =  "terça"
  when "qua"
    dia_abr =  "quarta"
  when "qui"
    dia_abr = "quinta"
  when "sex"
    dia_abr = "sexta"
  when "sab"
    dia_abr = "sabado"
  when "dom"
    dia_abr = "domingo"
  else
    puts "Dia incorreto"
  end
  return dia_abr
end

puts dia_semana("ter")


