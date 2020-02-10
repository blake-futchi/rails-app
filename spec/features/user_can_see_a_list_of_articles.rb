require 'rails_helper'

feature 'List of articles on index page' do
  context 'with articles in db' do
    before do
      visit root_path
    end
  it 'displays first article' do
    expect(page).to have_content
  end

  it 'displays second article title' do
    expect(page).to have_content 'some really breaking action'
  end
end
end

rails db:create db:migrate
rails generate controller Articles index