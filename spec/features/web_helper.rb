def sign_in_and_play
  visit('/')
  fill_in('name1', with: 'Ian')
  fill_in('name2', with: 'Hotu')
  click_button('Submit')
end