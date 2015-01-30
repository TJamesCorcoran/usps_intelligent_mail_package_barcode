require 'test_helper'
 
class ActsAsImpbTest < ActiveSupport::TestCase
  
  def test_a
    assert_equal "fred", Hickwall.new.fred
  end
 
end
