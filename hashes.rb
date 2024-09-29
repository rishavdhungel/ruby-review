puts" ==================================================="
puts"|                                                   |"
puts"|           FRUITS LAND FULL OF GEMS                |"
puts"|                                                   |"
puts" ==================================================="

print "Enter Letter from A to Z to get a fruit list:"
alphabet = gets.chomp.upcase

fruits = {
  'A' => ["Apple", "Apricot", "Avocado", "Açaí", "Almond", "Aronia", "Aspen", "African Horned Cucumber", "Acai Berry", "Alder"],
  'B' => ["Banana", "Blackberry", "Blueberry", "Boysenberry", "Blood Orange", "Breadfruit", "Bilberry", "Bing Cherry", "Buddha's Hand", "Barberry"],
  'C' => ["Cherry", "Coconut", "Cranberry", "Currant", "Clementine", "Cashew Apple", "Calamondin", "Cactus Fruit", "Cherimoya", "Cornelian Cherry"],
  'D' => ["Durian", "Date", "Dragon Fruit", "Damson", "Dewberry", "Duku", "Double Coconut", "Desert Lime", "Dandelion", "Dalmatian Sage"],
  'E' => ["Elderberry", "Eggplant", "Emu Apple", "Entawak", "Eureka Lemon", "Elaeagnus", "Evergreen Huckleberry", "Eucalyptus", "Elderflower", "Echinacea"],
  'F' => ["Fig", "Feijoa", "Finger Lime", "Fuyu Persimmon", "Fruit Salad Tree", "Forest Strawberry", "Frangipani", "Frost Grape", "Flame Grapes", "False Mastic"],
  'G' => ["Grape", "Guava", "Grapefruit", "Gooseberry", "Galia Melon", "Green Apple", "Grumichama", "Ground Cherry", "Gumbo", "Gac Fruit"],
  'H' => ["Honeydew", "Huckleberry", "Hazelnut", "Hackberry", "Horned Melon", "Heart of Palm", "Himalayan Blackberry", "Honeycrisp Apple", "Hawthorn", "Hog Plum"],
  'I' => ["Indian Fig", "Imbu", "Ice Cream Bean", "Ilama", "Ivy Gourd", "Indigo Milk Cap", "Indian Gooseberry", "Inca Berry", "Italian Plum", "Ivory Gourd"],
  'J' => ["Jackfruit", "Jujube", "Jambolan", "Jicama", "Juniper Berry", "Japanese Persimmon", "Jerusalem Artichoke", "Jasmine Pear", "Jolly Rancher Fruit", "Jungle Peanut"],
  'K' => ["Kiwi", "Kumquat", "Kiwano", "Kalamansi", "Kefir Lime", "Kiwifruit", "Kundong", "Korlan", "Knotweed", "Kola Nut"],
  'L' => ["Lemon", "Lime", "Lychee", "Loganberry", "Langsat", "Litchi", "Longan", "Lucuma", "Lemon Myrtle", "Little Apple"],
  'M' => ["Mango", "Melon", "Mulberry", "Mandarin", "Mamey Sapote", "Miracle Fruit", "Mangosteen", "Maracuja", "Medlar", "Mountain Apple"],
  'N' => ["Nectarine", "Nashi Pear", "Nutmeg", "Nance", "Neem", "Navel Orange", "Nori", "Nutsedge", "Nopales", "Nutfruit"],
  'O' => ["Orange", "Olive", "Oregano", "Ogeechee Lime", "Opuntia", "Oroblanco", "Osage Orange", "Oxeye Daisy", "Ornamental Pepper", "Osmanthus"],
  'P' => ["Pineapple", "Peach", "Pear", "Plum", "Papaya", "Pomegranate", "Passion Fruit", "Persimmon", "Prickly Pear", "Plantain"],
  'Q' => ["Quince", "Quinoa", "Queen Anne Cherry", "Quandong", "Qat", "Queen Palm Fruit", "Quararibea", "Quassia", "Queen of the Night", "Quinault Strawberry"],
  'R' => ["Raspberry", "Raisin", "Red Currant", "Rambutan", "Rhubarb", "Rose Apple", "Rocket", "Rowan Berry", "Rambai", "Royal Gala Apple"],
  'S' => ["Strawberry", "Starfruit", "Sapodilla", "Soursop", "Satsuma", "Sharon Fruit", "Salak", "Salmonberry", "Serviceberry", "Sugar Apple"],
  'T' => ["Tangerine", "Tomato", "Tamarind", "Tangerine", "Tayberry", "Turmeric", "Thimbleberry", "Tamarillo", "Tree Tomato", "Teasel"],
  'U' => ["Ugli fruit", "Umari", "Uvaia", "Urchin Fruit", "Ume", "Umbu", "Ulva", "Urtica", "Underwood", "Utah Peach"],
  'V' => ["Voavanga", "Velvet Apple", "Vitamin Fruit", "Viburnum", "Vangueria", "Vanilla Bean", "Vine Peach", "Valencia Orange", "Victoria Plum", "Vine Tomato"],
  'W' => ["Watermelon", "Wolfberry", "White Currant", "Wax Jambu", "Wild Blackberry", "Walnut", "Wampee", "Watercress", "Whortleberry", "Witloof"],
  'X' => ["Xigua", "Ximenia", "Xiangjiao", "Xylocarp", "Xanadu", "Xylopia", "Xanthoxylum", "Ximenia", "Xanadu Fruit", "Xocotl"],
  'Y' => ["Yellow Passion Fruit", "Yuzu", "Yarrow", "Yellow Watermelon", "Ylang-ylang", "Youngberry", "Yew", "Yam Bean", "Yacon", "Yum Yum Fruit"],
  'Z' => ["Zucchini", "Ziziphus", "Zucchini Blossom", "Zante Currant", "Zambian Banana", "Zorro Fruit", "Zebra Melon", "Zest", "Zemblan", "Zucchero"]
}

if fruits.key?(alphabet.upcase)
    puts "fruits starting with #{alphabet}"
    puts fruits[alphabets].join("\n")
else
    puts "Invalid Input"
end
