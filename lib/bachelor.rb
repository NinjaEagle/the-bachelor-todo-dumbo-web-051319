def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |season_number, contestants|
		if season_number == season
			contestants.each do |contestant|
				return contestant["name"].split.first if contestant["status"] == "Winner"
			end
		end
	end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season_number, contestants|
    	contestants.each do |contestant|
    		return contestant["name"] if contestant["occupation"] == occupation
    	end
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
