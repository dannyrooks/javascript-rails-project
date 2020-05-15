require 'test_helper'

class CatchesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @catch = catches(:one)
  end

  test "should get index" do
    get catches_url, as: :json
    assert_response :success
  end

  test "should create catch" do
    assert_difference('Catch.count') do
      post catches_url, params: { catch: { fish_type: @catch.fish_type, name: @catch.name } }, as: :json
    end

    assert_response 201
  end

  test "should show catch" do
    get catch_url(@catch), as: :json
    assert_response :success
  end

  test "should update catch" do
    patch catch_url(@catch), params: { catch: { fish_type: @catch.fish_type, name: @catch.name } }, as: :json
    assert_response 200
  end

  test "should destroy catch" do
    assert_difference('Catch.count', -1) do
      delete catch_url(@catch), as: :json
    end

    assert_response 204
  end
end
