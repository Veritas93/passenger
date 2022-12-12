# Создадим n ассоциативных массивов с данными пассажиров. Внесем ассоциативные массивы в массив.
passenger1 = {
  ticket_nimber: "PM2010398 050298",
  departure_city: "Москва",
  destination_city: "Петушки",
  first_name: "Венедикт",
  second_name: "Васильев",
  last_name: "Ерофеев",
  pasport_number:  "45 99 505281"
}
passenger2 = {
  ticket_nimber: "PM2010399 050298",
  departure_city: "Павловский пасад",
  destination_city: "Орехово",
  first_name: "Инокентий ",
  second_name: "Петров",
  last_name: "Шниперсон",
  pasport_number:  "46 01 1928721"
}
passenger3 = {
  ticket_nimber: "PM2010400 050298",
  departure_city: "Москва",
  destination_city: "Владимир",
  first_name: "Иван",
  second_name: "Васильевич",
  last_name: "Бунша",
  pasport_number:  "47 33 912876"
}
# Печать билетов пассажиров.
train = [passenger1, passenger2, passenger3]
train.each_with_index do |el, i|
  puts "* * * Место № #{i+1} * * *"
  puts "Билет № #{el[:ticket_nimber]}"
  puts "Маршрут: #{el[:departure_city]} - #{  el[:destination_city]}"
  puts "Пассажир: #{el[:first_name]} #{el[:second_name][0]}. #{el[:last_name]}"
  puts "Паспорт: #{el[:pasport_number]}"
  puts
end
