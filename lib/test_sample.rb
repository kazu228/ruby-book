require 'minitest/autorun'

class TestSample < Minitest::Test
    def test_sample
        # わざと、capitalizeメソッドを呼ぶ
        assert_equal 'RUBY', 'ruby'.capitalize
    end
end