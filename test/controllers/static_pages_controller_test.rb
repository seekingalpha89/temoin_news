require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
      assert_select "title", "Sanarinfo the application for snegalese news"
  end

end
