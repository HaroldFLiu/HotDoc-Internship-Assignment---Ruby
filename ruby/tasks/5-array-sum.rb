#! rspec ./../tests/5-array-sum.rb

#
 # Sums all integers in a nested array, no matter how many levels deep.
 # @param {Array} startOfTree An array containing other arrays, ints, strings..
 # @returns {Number} The sum of all integers contained in the input, at any level.
#
def array_sum(start_of_tree)
    # making copy to prevent change to original struct
    flat_int_tree = start_of_tree.flatten.grep(Integer)
    return flat_int_tree.sum()
end

