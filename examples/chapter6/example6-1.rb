cattle = "yahoo"
p cattle.length #=> 5
animal = cattle
cattle[2] = ?p
p cattle #=> "yapoo"
p animal #=> "yapoo"
p cattle.equal? animal #=> true
