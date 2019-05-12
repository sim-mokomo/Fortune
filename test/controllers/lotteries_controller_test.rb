require 'test_helper'

class LotteriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lotteries_index_url
    assert_response :success
  end

end
