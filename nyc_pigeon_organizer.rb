def nyc_pigeon_organizer(data)

# %w(foo bar).each_with_object({}) { |str, hsh| hsh[str] = str.upcase }
# => {'foo' => 'FOO', 'bar' => 'BAR'}
  
  #create my new hash that'll be organized the way we want
  bird_mans = {}
  
  # pull the 1st set of keys
  data.each do |all_sub_cats, value|
    # pp all_sub_cats
      # returns => :color :gender :lives
     pp value
      # returns the subhashes => :purple // :male // "locations"
    
    # now we need to pull the sub hash keys
    value.each do |sub_cat_info, names_of_birds|
      # pp sub_cat_info
        # returns 
    end
      
           
  end 
  
  
  
  
  
  
  
end
