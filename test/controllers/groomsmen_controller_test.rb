require 'test_helper'

class GroomsmenControllerTest < ActionDispatch::IntegrationTest
  setup do
    @groomsman = groomsmen(:one)
  end

  test "should get index" do
    get groomsmen_url
    assert_response :success
  end

  test "should get new" do
    get new_groomsman_url
    assert_response :success
  end

  test "should create groomsman" do
    assert_difference('Groomsman.count') do
      post groomsmen_url, params: { groomsman: { name: @groomsman.name, password: @groomsman.password } }
    end

    assert_redirected_to groomsman_url(Groomsman.last)
  end

  test "should show groomsman" do
    get groomsman_url(@groomsman)
    assert_response :success
  end

  test "should get edit" do
    get edit_groomsman_url(@groomsman)
    assert_response :success
  end

  test "should update groomsman" do
    patch groomsman_url(@groomsman), params: { groomsman: { name: @groomsman.name, password: @groomsman.password } }
    assert_redirected_to groomsman_url(@groomsman)
  end

  test "should destroy groomsman" do
    assert_difference('Groomsman.count', -1) do
      delete groomsman_url(@groomsman)
    end

    assert_redirected_to groomsmen_url
  end
end
