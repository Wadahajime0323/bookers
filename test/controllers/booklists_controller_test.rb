require 'test_helper'

class BooklistsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get booklists_new_url
    assert_response :success
  end

end
