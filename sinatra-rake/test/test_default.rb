# frozen_string_literal: true

require 'minitest/autorun'

class TestDefault < Minitest::Test
  def test_true
    assert_equal(true, true)
  end
end
