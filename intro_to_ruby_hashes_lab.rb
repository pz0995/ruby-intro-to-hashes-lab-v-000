def new_hash
	hash = {}
	return {}
end

def actor
	hash ={

		:name => 'Dwayne The Rock Johnson'
	}
end

def monopoly
	monopoly = {
		:railroads => {}
	}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {},
			:rent_in_dollars => {}
		},
	}
end

def monopoly_with_third_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {
				:reading_railroad => {},
				:pennsylvania_railroad => {},
				:b_and_o_railroad => {},
				:shortline => {},
			},
			:rent_in_dollars => {
				:one_piece_owned => 25,
				:two_pieces_owned => 50,
				:three_pieces_owned => 100,
				:four_pieces_owned => 200,
			},
		},
	}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
# 	sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose v
# alue is '$100' (FAILED - 12)
# 		sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', wh
# ose value is '$200' (FAILED - 13)
# 		sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose v
# alue is '$400' (FAILED - 14)
# 		sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is
# '$800' (FAILED - 15)
end
