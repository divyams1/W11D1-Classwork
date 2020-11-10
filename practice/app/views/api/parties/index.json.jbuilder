
# @parties.each do |party|
# debugger
#     j
    # json.parties do     
        #  json.set! party.id do 
        #      party.guests.each do |guest|
        #          json.id guest.id 
        #      end 
        #  end 
json.array! @parties, :name, :guests   
    # end 
# end


 # json.party do 
            #     json.name guest.name 
            # end 
            #json.extract! guests.id, :name
        #end