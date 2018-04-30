3.times do |topics|
  Topic.create(
    title: "Topic #{topics}"
    )
end

puts 'Three topics have been created'

10.times do |blog|
  Blog.create!(
    title: "My Blog post number #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    topic_id: Topic.last.id
    )
end

puts "Ten blog posts created!"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end 

puts "5 skills have been created!"


8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image:"http://via.placeholder.com/350x200"
    )
end

1.times do |portfolio_item|
Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "Angular",
  body: "velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt",
  main_image: "http://via.placeholder.com/600x400",
  thumb_image:"http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"