#! rspec ./../tests/4-longest.rb

#
 # Returns the longest string out of an array of strings.
 # @param {Array} strings An array that might contain strings.
 # @returns {String} The longest string from within the input array.
#
def longest_string(strings)
    # defaults to first longest string if mutiple present - no instruction given
    return strings.max_by(&:length)
end
