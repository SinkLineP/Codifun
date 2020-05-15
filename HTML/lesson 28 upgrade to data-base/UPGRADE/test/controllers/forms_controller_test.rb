require 'test_helper'

class FormsControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get forms_form_url
    assert_response :success
  end

end
