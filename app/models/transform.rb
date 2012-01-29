require 'linguistics'
Linguistics::use( :en )

class Transform
  attr_accessor :number, :result

  def text_value
    self.result = number.to_i.en.numwords
 	end
end
