feature 'attack' do
  scenario 'player 1 can attack player 2' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content "Finn attacked Abdur"
  end

  scenario 'reduce player 2 HP by 10 after being attacked' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content "Abdur HP is reduced by 10"
  end
end
