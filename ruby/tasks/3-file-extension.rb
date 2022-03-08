#! rspec ./../tests/3-file-extension.rb

#
 # Returns the file extension of a filename.
 # @param {String} filename The string from which to extract the file extension
 # @returns {String} The file extension (with no period), or false if there is none.
#
def get_file_extension(filename)
    # if no dot present then no extension name
    if not filename.include? "."
        return false
    # extension name is after last dot if dot present
    ext = filename.split(".").last
    return ext
end
