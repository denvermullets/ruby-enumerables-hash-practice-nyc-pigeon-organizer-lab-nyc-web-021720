def nyc_pigeon_organizer(data)

# %w(foo bar).each_with_object({}) { |str, hsh| hsh[str] = str.upcase }
# => {'foo' => 'FOO', 'bar' => 'BAR'}
  
  #create my new hash that'll be organized the way we want
  bird_mans = {}
  
  # we're going to loop thru hash and pull the 1st set of keys
  data.each do |all_sub_cats, value|
    # pp all_sub_cats
      # returns => :color :gender :lives
    # pp value
      # returns the value of subhashes w/arrays => :purple // :male // "locations"
    
    # now we need to pull the sub hash keys
    value.each do |sub_cat_info, names_of_birds|
      # pp sub_cat_info
        # returns hashes => :purple // :male // "locations"
      # pp names_of_birds
        # returns array of names
    
      # now we need to loop thru the names and make sure they're the base key in our hash 
      bird_names.each do |single_name|
        pp single_name
    
    end
      
           
  end 
  
  
  
  
  
  
  
end
