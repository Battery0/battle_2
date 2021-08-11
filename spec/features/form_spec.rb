feature 'Testing that players can enter their names and see them' do
  scenario 'Player enters name into form' do
    sign_in_and_play
    expect(page).to have_content('Welcome, Ian and Hotu!')
  end
end