require 'test_helper'

class ContControllerTest < ActionDispatch::IntegrationTest
  test "should get cantacts" do
    get cont_cantacts_url
    assert_response :success
  end

end
