require 'rails_helper'

describe 'new_post' do
  it 'ensures that the form route works with the /new action' do
    visits new_post_path
    expect(page.status_code).to eq(200)
  end
end
