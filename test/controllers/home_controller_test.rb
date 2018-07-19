require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get bio" do
    get home_bio_url
    assert_response :success
  end

  test "should get listen" do
    get home_listen_url
    assert_response :success
  end

  test "should get watch" do
    get home_watch_url
    assert_response :success
  end

  test "should get press" do
    get home_press_url
    assert_response :success
  end

  test "should get photos" do
    get home_photos_url
    assert_response :success
  end

  test "should get schedule" do
    get home_schedule_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

  test "should get press-kit" do
    get home_press-kit_url
    assert_response :success
  end

end
