class Person < ActiveRecord::Base
  belongs_to :tool
  def tool
    if self.tool_id
      return Tool.find(self.tool_id)
    else
      return Tool.new
    end 
  end
end
