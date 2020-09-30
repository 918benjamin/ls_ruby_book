contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data.each do |person| # Could do this simpler with the each_with_index method
  person.each_index do |d|
    if d == 0
      person[d] = [:email, person[d]]
    elsif d == 1
      person[d] = [:address, person[d]]
    else
      person[d] = [:phone, person[d]]
    end
  end
end

contacts["Joe Smith"] = contact_data[0].to_h
contacts["Sally Johnson"] = contact_data[1].to_h

p contacts