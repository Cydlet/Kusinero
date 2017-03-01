require 'test_helper'

class PageTest < ActionDispatch::IntegrationTest
    test "Reroute to homepage" do
      get pages_home_url
      assert_response :success
    end
    
    test "Get root route" do
      get root_url
      assert_response :success
    end
end
