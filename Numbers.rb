require "minitest/autorun"
require_relative "numbers2.rb"

class TestNumbers < Minitest::Test
	def test_function_2345
		assert_equal(2345,winning_number(1234))
	end
end