require("minitest/rg")
require("minitest/autorun")
require_relative("../person")

class PersonTest < MiniTest::Test

  def setup
    @people1 = Person.new("Joe", 32)
    @people2 = Person.new("Michael", 28)
  end

end
