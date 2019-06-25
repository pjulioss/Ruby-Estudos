# Time é uma classe para trabalhar com datas e horas, possue alguns metodos proprios

time = Time.now
puts time #retorna ano, mes, dia, hora, minutos
puts time.day #retorna apenas o dia

puts time.strftime('%d-%m-%y') #formatando a data %d = dia, %m = mês, %y = ano

puts time.saturday? # perguntar se é sabado