dog = {name: "mandy"}
weight = {weight: "4.5 kgs"}
puts dog.merge(weight)
puts dog                  # => {:name=>"mandy"}
puts weight               # => {:weight=>"4.5 kgs"}
puts dog.merge!(weight)
puts dog                  # => {:name=>"mandy", :weight=>"4.5 kgs"}
puts weight               # => {:weight=>"4.5 kgs"}

merg! is destructive. it modifies the perg permanantly
merge does not