require 'test_helper'

class MailsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get mails_new_url
    assert_response :success
  end

end
