require "test_helper"

class GamesControllerTest < ActionDispatch::IntegrationTest
  # Set up any required data or configurations
  def setup
    # For instance, you could create a Game instance here if you want to test specific game data.
    # But for now, we'll leave this empty.
  end

  test "should get index" do
    get games_url
    assert_response :success
  end

  # You can add more tests below this line if needed.

end
