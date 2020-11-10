# json.author do
#   json.name @message.creator.name.familiar
#   json.email_address @message.creator.email_address_with_name
#   json.url url_for(@message.creator, format: :json)
# end
#json.extract! @guest, :name, :age, :favorite_color, :id


json.partial! 'api/guests/guest', guest: @guest 

json.gifts do 
    @guest.gifts.each do |gift| 
        json.title gift.title 
        json.description gift.description
    end 
end 

