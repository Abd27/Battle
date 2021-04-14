def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Finn'
  fill_in :player_2_name, with: 'Abdur'
  click_button 'Submit'
end  