puts" ==================================================="
puts"|                                                   |"
puts"|           WELCOME TO RUBY PROGRAM                 |"
puts"|                                                   |"
puts" ==================================================="

print "Please choose the weather today:(sunny, rainy, cloudy): "
weather = gets.chomp

if weather == "sunny"
    puts "Yey! you can go out today!"
else
    puts "Ohh! you cannot go outside today!"
end
puts" ==================================================="
puts"|                                                   |"
puts"|           FRUITS LAND FULL OF GEMS                |"
puts"|                                                   |"
puts" ==================================================="

print "Enter Letter from A to Z to get a fruit list:"
alphabet = gets.chomp.upcase

case alphabet
when "A"
    puts "Apple\nApricot\nAvocado\nAçaí\nAlmond\nAronia\nAspen\nAfrican Horned Cucumber\nAcai Berry\nAlder"
  when "B"
    puts "Banana\nBlueberry\nBlackberry\nBoysenberry\nBreadfruit\nBilberry\nBing Cherry\nBitter Melon\nBuddha's Hand\nBrazil Nut"
  when "C"
    puts "Cherry\nCoconut\nCranberry\nCurrant\nClementine\nCucumber\nCarambola\nCashew\nCherimoya\nChinese Gooseberry"
  when "D"
    puts "Date\nDragonfruit\nDurian\nDewberry\nDamson\nDandelion\nDelicious Apple\nDesert Lime\nDouble Delight\nDuku"
  when "E"
    puts "Elderberry\nEggplant\nEmu Apple\nEntawak\nEuropean Pear\nEureka Lemon\nExotic Fruit\nElderflower\nEnsete\nEucalyptus"
  when "F"
    puts "Fig\nFennel\nFeijoa\nFinger Lime\nFrangipani\nFuyu Persimmon\nFuzzy Kiwi\nForest Strawberry\nForest Pear\nFlat Peach"
  when "G"
    puts "Grape\nGuava\nGrapefruit\nGooseberry\nGac\nGolden Kiwi\nGranadilla\nGumbo\nGinkgo Biloba Fruit\nGreen Apple"
  when "H"
    puts "Honeydew\nHuckleberry\nHackberry\nHorned Melon\nHimalayan Blackberry\nHardy Kiwi\nHimalayan Mulberry\nHog Plum\nHass Avocado\nHalos"
  when "I"
    puts "Indian Fig\nImbu\nIce Cream Bean\nIvy Gourd\nImperial Mandarin\nIndian Gooseberry\nIberian Pear\nIndian Jujube\nIsabella Grape\nIllawarra Plum"
  when "J"
    puts "Jackfruit\nJujube\nJambolan\nJuniper Berry\nJapanese Persimmon\nJelly Palm Fruit\nJostaberry\nJava Plum\nJapanese Apricot\nJin Jin"
  when "K"
    puts "Kiwi\nKumquat\nKiwano\nKaffir Lime\nKiwifruit\nKorean Melon\nKesar Mango\nKalamansi\nKoumiss\nKashmiri Apple"
  when "L"
    puts "Lemon\nLime\nLychee\nLongan\nLitchi\nLoquat\nLemonade Berry\nLangsat\nLicorice Root\nLittle Gem"
  when "M"
    puts "Mango\nMelon\nMulberry\nMandarin\nMamey\nMiracle Fruit\nMontong Durian\nMarang\nMediterranean Fig\nMoringa"
  when "N"
    puts "Nectarine\nNutmeg\nNashi Pear\nNance\nNopal\nNaranjilla\nNorthern Spy Apple\nNasturtium\nNewtown Pippin\nNavel Orange"
  when "O"
    puts "Orange\nOlive\nOregano\nOpal Apple\nOsage Orange\nOrnamental Pear\nOnion\nOtaheite Apple\nOkra\nOregano"
  when "P"
    puts "Papaya\nPeach\nPear\nPlum\nPineapple\nPersimmon\nPomegranate\nPassion Fruit\nPrickly Pear\nPomelo"
  when "Q"
    puts "Quince\nQuinoa\nQueen Anne Cherry\nQuararibea\nQuandong\nQueensland Nut\nQubari\nQuince Apple\nQueen Lime\nQingua"
  when "R"
    puts "Raspberry\nRedcurrant\nRambutan\nRadish\nRockmelon\nRaisins\nRudraksha\nRaspberry Vine\nReishi\nRooibos"
  when "S"
    puts "Strawberry\nStarfruit\nSapodilla\nSoursop\nSalak\nSurinam Cherry\nSugar Apple\nSweet Lemon\nSea Grape\nSatsuma"
  when "T"
    puts "Tangerine\nTomato\nTamarind\nTropical Fruit\nThimbleberry\nTart Cherry\nTiger Nut\nTacca\nTunisian Olive\nTejocote"
  when "U"
    puts "Ugli fruit\nUvaia\nUme\nUpland Cress\nUgu\nUmbu\nUnderripe Banana\nUnicorn Fruit\nUsuma\nUva"
  when "V"
    puts "Vanilla\nVelvet Apple\nVoavanga\nVine Peach\nVictoria Plum\nVermillion Fruit\nVaghar\nValencia Orange\nViburnum\nVigna"
  when "W"
    puts "Watermelon\nWax Apple\nWinter Melon\nWolfberry\nWild Blackberry\nWampi\nWhite Peach\nWhortleberry\nWalnut\nWood Apple"
  when "X"
    puts "Xigua\nXimenia\nXerophyte Fruit\nXocó\nXanthium\nXanadu\nXingu\nXanadu Plant\nXerochrysum\nXanthosoma"
  when "Y"
    puts "Yellow Passion Fruit\nYuzu\nYarrow\nYlang-ylang\nYellow Fig\nYew Berry\nYoungberry\nYunnan Hackberry\nYardlong Bean\nYam"
  when "Z"
    puts "Zucchini\nZiziphus\nZucchino\nZante Currant\nZest Fruit\nZinco\nZig Zag Vine\nZahlia\nZinger\nZuni"
  else
    puts "Please enter a valid letter from A to Z."
  end