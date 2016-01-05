require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
  	@user = User.new(name: "hello-world", email: "hello@gmail.com")
  end
  test "should be valid" do
  	assert @user.valid?
  end
  fixtures :all
end
