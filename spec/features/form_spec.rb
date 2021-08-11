feature 'Testing that players can enter their names and see them' do
  scenario 'Player enters name into form' do
    visit('/')
    fill_in('name1', with: 'Ian')
    fill_in('name2', with: 'Hotu')
    click_button('Submit')
    expect(page).to have_content('Welcome, Ian and Hotu!')
  end
end