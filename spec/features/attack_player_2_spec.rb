feature 'get confirmation when player 1 attacks player 2' do
  scenario 'player 1 attacks player 2 and get confirmation' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content('Ian has successfully attacked Hotu')
  end
end