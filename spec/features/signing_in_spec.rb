require 'rails_helper'

RSpec.feature "Users can sign in" do
  let!(:user) { FactoryGirl.create(:user) }

  scenario "with valid credentials" do
    visit '/'
    click_link "Sign in"
    fill_in "Email"
  end

end