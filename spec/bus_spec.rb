require("minitest/rg")
require("minitest/autorun")
require_relative("../bus")

class BusTest < MiniTest::Test

  def setup
    @bus1 = Bus.new(22, "Ocean Terminal")
    @bus2 = Bus.new(19, "Dunfermline")
  end

  def test_route_number
    assert_equal(22, @bus1.route_number)
  end

def test_bus_can_drive
  assert_equal("Brum brum", @bus1.can_drive)
end

end
