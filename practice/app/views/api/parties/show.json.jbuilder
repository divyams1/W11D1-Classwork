# json.extract! @party, :id, :guests
json.extract! @party, :name, :guests


@party.guests.each do |guest|
    json.extract! guest, 
end 

#     # json.array! @party, :guests, :gifts
#     json.extract! guest, :name
#     json.gifts do 
#         guest.gifts.each do |gift| 
#             json.extract! gift, :title
#         end 
#     end 
# end 
# end