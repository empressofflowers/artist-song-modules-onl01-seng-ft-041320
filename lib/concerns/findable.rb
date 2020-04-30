

module Findable
  module ClassMethod
    def find_by_name name
      self.all.find{|name| self.name == name}
    end
  end
end
