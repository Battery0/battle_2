feature 'See Player 2 Hit Points' do
  scenario 'Player 1 sees how many hit points Player 2 has' do
    visit('/')
    fill_in('name1', with: 'Ian')
    fill_in('name2', with: 'Hotu')
    click_button('Submit')
    expect(page).to have_content('Hotu HP: 100')
  end
end