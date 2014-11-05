require "new_gem/version"
require "new_gem/engine"

module NewGem
  # Your code goes here...
  mattr_accessor :key
  @@key = nil
end
