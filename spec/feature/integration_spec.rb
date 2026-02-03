require 'rails_helper'

RSpec.describe 'data seeding', type: :feature do
  scenario 'valid database seeding test' do
    visit books_path
    expect(page).to have_content('Where is my phone charger?')
  end
end