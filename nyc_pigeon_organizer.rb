def nyc_pigeon_organizer(data)
  final_hash = {} 
  data.each do |first_level, other_first|
    other_first.each do |category, array|
      array.each do |name|
        final_hash[name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end
  x = final_hash.keys 
  data[:color].each do 
end
