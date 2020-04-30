
#Class methods for Artist and Song

module Memorable
  module ClassMethods

    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end

  module InstanceMethods
    def initialize(argument)
      @argument = argument
    end
  end

end
