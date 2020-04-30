

module Findable
  module ClassMethod
    def find_by_name name
      self.all.detect{|find| find.name}
    end
  end
end
