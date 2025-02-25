require 'faker'

puts 'Creating 10 fake articles...'
10.times do
  Article.create!(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph(sentence_count: 10)
  )
end
puts 'Finished!'
