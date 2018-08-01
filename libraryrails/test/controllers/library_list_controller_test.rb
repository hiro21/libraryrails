require 'test_helper'

class LibraryListControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get library_list_list_url
    assert_response :success
  end

end
