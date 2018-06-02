require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |pigeon_attr, atrr_hash|
    atrr_hash.each do |atrribute, array|
      array.each do |name|
        pigeon_list[name] = [atrribute.to_s]
    
    
  binding.pry
      end
    end
  end
end