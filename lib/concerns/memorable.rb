module Memorable
  module ClassMethods
   def self.reset_all
    all.clear
   end

   def self.count
    all.count
  end

end
