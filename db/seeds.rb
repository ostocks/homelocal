# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(:name => 'Eye & Brain Candy', :icon => "design.png")
Category.create(:name => 'Geek Stuff', :icon => "IT.png")
Category.create(:name => 'Ecology - Howto (DIY)', :icon => "eco.png")
Category.create(:name => 'Projets', :icon => "projet.png")
Category.create(:name => 'Recycled Stuf', :icon => "recycle.png")

Article.create(
           :title => "First default Article",
           :intro => "Some intro text\n Another line",
           :content  => "Some name text some thing very long and interesting",
           :published => true
)



puts "Success:seed data loaded"