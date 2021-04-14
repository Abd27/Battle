feature 'Hit points' do
  scenario 'see player 2 hit points' do
    sign_in_and_play
    visit "/play"
    expect(page).to have_content 'Abdur: 60 HP'
  end
end

