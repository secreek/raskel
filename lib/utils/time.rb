#
# Utils methods for Time
#
require 'time'

class Time
  def self.[] key
    Time.now.strftime(key)
  end
end

# puts Time["%Y-%m-%d"]

# module Utils
#   class Time
#     def self.[] key
#       Time.now.strftime(key)
#     end
#   end
# end

# class A
#   include Utils

#   def b
#     puts Time["%Y-%m-%d"]
#   end
# end

# a = A.new
# a.b
