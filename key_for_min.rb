# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	lowest = nil
	correct = nil
	name_hash.map do |key, value|
		if lowest == nil || value < lowest
			lowest = value
			correct = key
		end
	end
	correct
end