require 'test_helper'

class EventTest < ActiveSupport::TestCase
  test "tz" do
    times = Event.all.map(&:happened_at).sort.map { |n| n.to_s(:long) }
    assert_equal ["May 02, 2016 07:00", "May 02, 2016 07:00"], times
  end
end
