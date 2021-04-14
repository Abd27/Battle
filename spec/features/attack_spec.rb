feature 'attack' do
  scenario 'player 1 can attack player 2' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content "Finn attacked Abdur"
  end
end