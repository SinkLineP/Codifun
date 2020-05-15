require 'test_helper'

class FactControllerTest < ActionDispatch::IntegrationTest
  test "should get facts" do
    get fact_facts_url
    assert_response :success
  end

end
