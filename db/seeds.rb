20.times do
  Secret.create(text: Faker::Hipster.sentence)
end