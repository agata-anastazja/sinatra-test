feature 'Testing infrastructure' do
  scenario 'Can run app and check page content' do
    visit('/')
    fill_in(:player_1_name, with: 'John')
    fill_in(:player_2_name, with: 'Agata')
    click_button('Submit')
    expect(page).to have_content 'John'
    expect(page).to have_content 'Agata'
  end
end