feature 'See Player 2 Hit Points' do
  scenario 'Player 1 sees how many hit points Player 2 has' do
    sign_in_and_play
    expect(page).to have_content('Hotu HP: 100')
  end
end