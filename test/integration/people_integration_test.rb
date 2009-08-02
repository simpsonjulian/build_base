require "#{File.dirname(__FILE__)}/test_helper"
require 'action_controller/integration'

class PeopleTest < ActionController::TestCase
  # tests PeopleController

  def test_add_tool
    puts "kjhfkjhfdaskjhfdskjh"
    
        visit home_path
        click_link "Sign up"
        fill_in "Email", :with => "good@example.com"
        select "Free account"
        click_button "Register"
  end

end
