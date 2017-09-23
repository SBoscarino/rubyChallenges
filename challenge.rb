thing = [6, 10, 15, 3, 7, 9]

def evenNumbers (array)
  puts array
end

evenNumbers(thing)

puts "--------------------------------"

def findTheEvens (array)
  newArray = Array.new
  array.each { |someThings|
    if someThings % 2 == 0
      newArray.push(someThings)
    end
  }
  return newArray
end
puts findTheEvens(thing)


puts "----------------------------"



#from the following array, find all potential words that could fill in the blank.

wordVariable = "aorta, boabs, boaks, board, boars, boart, boast, boats, bobac, bobak, bobas, bobby, bobol, bocca, bocce, bocci, boche, bocks, boded, bodes, bodge, bodle, boeps, boets, boeuf, boffo, boffs, bogan, bogey, boggy, bogie, bogle, bogus, bohea, bohos, boils, boing, boink, boite, boked, bokes, bokos, bolar, bolas, bolds, boles, bolix, bolls, bolos, bolts, bolus, bomas, bombe, bombo, bombs, bonce, bonds, bones, boney, bongo, bonie, bonks, bonne, bonny, bonus, bonza, bonze, boobs, booby, boody, booed, boofy, boogy, boohs, books, booky, bools, booms, boomy, boong, boons, boord, boors, boose, boost, booth, boots, booty, booze, boozy, borak, boral, boras, borax, borde, bords, bored, boree, borel, borer, bores, borgo, boric, borks, borms, borna, borne, boron, borts, borty, bortz, bosks, bosky, bosom, boson, bossy, bosun, botas, botch, botel, bothy, botte, botts, botty, bouge, bough, bouks, boule, boult, bound, bouns, bourd, bourg, bourn, bouse, bousy, bouts, bovid, bowat, bowed, bowel, bower, bowes, bowet, bowie, bowls, bowne, bowrs, bowse, boxed, boxen, boxer, boxes, boyar, boyau, boyed, boyfs, boygs, boyla, boyos, boysy, bozos, coach, coact, coala, coals, coaly, coapt, coarb, coast, coate, coati, coats, cobbs, cobby, cobia, coble, cobra, cobza, cocas, cocci, cocco, cocks, cocky, cocoa, cocos, codas, codec, coded, coden, coder, codes, codex, codon, coeds, coffs, cogie, cogon, cogue, cohab, cohoe, cohog, cohos, coifs, coign, coils, coins, coirs, coits, coked, cokes, colas, colby, colds, coled, coles, coley, colic, colin, colls, colly, colog, colon, color, colts, colza, comae, comal, comas, combe, combi, combo, combs, comby, comer, comes, comet, comfy, comic, comix, comma, commo, comms, commy, compo, comps, compt, comte, comus, conch, condo, coned, cones, coney, confs, conga, conge, congo, conia, conic, conin, conks, conky, conne, conns, conte, conto, conus, convo, cooch, cooed, cooee, cooer, cooey, coofs, cooks, cooky, cools, cooly, coomb, cooms, coomy, coons, coops, coopt, coost, coots, cooze, copal, copay, coped, copen, coper, copes, coppy, copra, copse, copsy, coral, coram, corbe, corby, cords, cored, corer, cores, corey, corgi, coria, corks, corky, corms, corni, corno"

#splitting the string and turning it into an array.
wordArray = wordVariable.split(", ")
puts wordArray.length



#find all possible words that could fit: _ o e _ _
o_e_array = []

wordArray.each { |item|
  if item[1] == "o" and item[2] == "e"
    o_e_array.push(item)
  end
}
puts "array containing words with e and o:", o_e_array


#find all possible words that could fit:  _ o _ _ t
o_t_array = []

wordArray.each { |word|
  if word[1] == "o" and word[4] == "t"
    o_t_array.push(word)
  end
}
puts "here is the o and t array: ", o_t_array


puts "----------------------------"

#print coca-cola and then print the second letter
words = ["sprite", "dr.pepper", "coca-cola", "goats"]

def letterFinder (array)
  puts array[2] #find the word
  puts array[2].chars[1] #print second letter
end
puts letterFinder(words)

puts "----------------------------"
