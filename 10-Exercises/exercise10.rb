#Can hash values be arrays? Can you have an array of hashes? (give examples)

#Yes to both

#Hash values as arrays
h = {:a=> [1, 2, 3], :b=> [4, 5, 6]}
puts h

#Array of hashes

arr = [{:a=> 'car', :b=>'bike'}, {:c=>'motorcyle', :d=>'plane'}]
puts arr
