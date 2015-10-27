require 'test_helper'

class PatientControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get when_to_visit" do
    get :when_to_visit
    assert_response :success
  end

  test "should get prep" do
    get :prep
    assert_response :success
  end

end
