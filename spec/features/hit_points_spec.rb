feature 'Hit points' do
  scenario 'see player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Finn'
    fill_in :player_2_name, with: 'Abdur'
    click_button 'Submit'
    expect(page).to have_content 'Abdur: 60 HP'
  end
end