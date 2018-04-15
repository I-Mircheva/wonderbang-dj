require 'test_helper'

class HowToUsesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @how_to_use = how_to_uses(:one)
  end

  test "should get index" do
    get how_to_uses_url
    assert_response :success
  end

  test "should get new" do
    get new_how_to_use_url
    assert_response :success
  end

  test "should create how_to_use" do
    assert_difference('HowToUse.count') do
      post how_to_uses_url, params: { how_to_use: { content: @how_to_use.content } }
    end

    assert_redirected_to how_to_use_url(HowToUse.last)
  end

  test "should show how_to_use" do
    get how_to_use_url(@how_to_use)
    assert_response :success
  end

  test "should get edit" do
    get edit_how_to_use_url(@how_to_use)
    assert_response :success
  end

  test "should update how_to_use" do
    patch how_to_use_url(@how_to_use), params: { how_to_use: { content: @how_to_use.content } }
    assert_redirected_to how_to_use_url(@how_to_use)
  end

  test "should destroy how_to_use" do
    assert_difference('HowToUse.count', -1) do
      delete how_to_use_url(@how_to_use)
    end

    assert_redirected_to how_to_uses_url
  end
end
