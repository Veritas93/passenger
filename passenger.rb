# Создадим ассоциативный массив с данными пассажира. В массиве используем символы.
passenger = {
  ticket_nimber: "PM2010398 050298",
  departure_city: "Москва",
  destination_city: "Петушки",
  first_name: "Венедикт",
  second_name: "Васильев",
  last_name: "Ерофеев",
  pasport_number:  "45 99 505281"
}
# Печать билета пассажира.
puts "Билет № #{passenger[:ticket_nimber]}"
puts "Маршрут: #{passenger[:departure_city]} - #{passenger[:destination_city]}"
puts "Пассажир: #{passenger[:first_name]} #{passenger[:second_name][0]}. #{passenger[:last_name]}"
puts "Паспорт: #{passenger[:pasport_number]}"
