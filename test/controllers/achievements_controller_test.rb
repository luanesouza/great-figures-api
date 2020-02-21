require 'test_helper'

class AchievementsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @achievement = achievements(:one)
  end

  test "should get index" do
    get achievements_url, as: :json
    assert_response :success
  end

  test "should create achievement" do
    assert_difference('Achievement.count') do
      post achievements_url, params: { achievement: { content: @achievement.content, date: @achievement.date } }, as: :json
    end

    assert_response 201
  end

  test "should show achievement" do
    get achievement_url(@achievement), as: :json
    assert_response :success
  end

  test "should update achievement" do
    patch achievement_url(@achievement), params: { achievement: { content: @achievement.content, date: @achievement.date } }, as: :json
    assert_response 200
  end

  test "should destroy achievement" do
    assert_difference('Achievement.count', -1) do
      delete achievement_url(@achievement), as: :json
    end

    assert_response 204
  end
end
