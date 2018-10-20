def get_first_name_of_season_winner(data, season)
  first_name = ""
  data.each do |season_number, info_array|
    if season_number == season
      info_array.each do |contestant|
        contestant.each do |info_item, item_value|
          if item_value == "Winner"
            first_name = contestant["name"].split(" ")[0]
          end
        end
      end
    end
  end
  first_name
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
