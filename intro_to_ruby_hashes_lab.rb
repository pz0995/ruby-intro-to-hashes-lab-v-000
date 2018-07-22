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
			:pieces => 4
			:names => {}
			:rent_in_dollars => {}
		}
	}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	# sets the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose va
	# lue is the integer 25 (FAILED - 4)
	#       sets the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose v
	# alue is the integer 50 (FAILED - 5)
	#       sets the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose
	#  value is the integer 100 (FAILED - 6)
	#       sets the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose
	# value is the integer 200 (FAILED - 7)
	#       sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an
	#  empty hash (FAILED - 8)
	#       sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value
	# is an empty hash (FAILED - 9)
	#       sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an
	#  empty hash (FAILED - 10)
	#       sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty
	# hash (FAILED - 11)
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
