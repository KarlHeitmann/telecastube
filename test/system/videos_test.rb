require "application_system_test_case"

class VideosTest < ApplicationSystemTestCase
  setup do
    @video = videos(:one)
  end

  test "visiting the index" do
    visit videos_url
    assert_selector "h1", text: "Videos"
  end

  test "creating a Video" do
    visit videos_url
    click_on "New Video"

    fill_in "Description", with: @video.description
    fill_in "Title", with: @video.title
    fill_in "Url", with: @video.url
    fill_in "User", with: @video.user_id
    fill_in "Views", with: @video.views
    click_on "Create Video"

    assert_text "Video was successfully created"
    click_on "Back"
  end

  test "updating a Video" do
    visit videos_url
    click_on "Edit", match: :first

    fill_in "Description", with: @video.description
    fill_in "Title", with: @video.title
    fill_in "Url", with: @video.url
    fill_in "User", with: @video.user_id
    fill_in "Views", with: @video.views
    click_on "Update Video"

    assert_text "Video was successfully updated"
    click_on "Back"
  end

  test "destroying a Video" do
    visit videos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Video was successfully destroyed"
  end
end
