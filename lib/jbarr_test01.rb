require "jbarr_test01/version"
require "jbarr_test01/builder"

module JbarrTest01
  # Your code goes here...
end

include Jbarr_test01

p Builder.new(total: 100, gratuity: '23.5').generate
