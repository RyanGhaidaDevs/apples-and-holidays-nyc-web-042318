require 'pry'

def second_supply_for_fourth_of_july(hash)

     hash[:summer][:fourth_of_july][1]

   end

   def add_supply_to_winter_holidays(holiday_hash, supply)




        holiday_hash[:winter].each do |holiday, supplies|


          puts supplies << supply

        end

   holiday_hash
  end

def add_supply_to_memorial_day(holiday_hash, supply)

  holiday_hash[:spring].each do |holiday, supplies|


        puts supplies << supply

       end

end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)

  holiday_hash[season][holiday_name] = supply_array
    
end

def all_winter_holiday_supplies(holiday_hash)
 
 arr = [] 
 
holiday_hash[:winter].each do |holiday, supplies|
   
    puts arr << supplies 
 end 
 arr.flatten 
end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end
