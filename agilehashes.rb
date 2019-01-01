inst_section = {
    :cello => 'string',
    :clarinet => 'woodwind',
    :drum => 'percussion',
    :oboe => 'woodwind',
    :trumpet => 'brass',
    :violin => 'sting',

}

muzaffarpur_fruits = {
    city: 'textiles',
    flora: 'lichi',
    fauna: 'vanijuma',
    cloths: 'dhotikurta',
}


bihar_state = {
    capital:  :patna,
    top_city:  :muzaffarpur,
    cloths:  :informal,
    food:  :rotiSabji
}

puts bihar_state[0]
puts muzaffarpur_fruits[:city]
puts inst_section[:violin]