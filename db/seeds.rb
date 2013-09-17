require 'faker'

Category.create(:name => "misc")
Category.create(:name => "cars")
Category.create(:name => "jobs")

Post.create(:title => "foo", :description => "sumshit", 
                  :email => "foo@bar.com", :category_id => 1)
Post.create(:title => "more stuff", :description => "othershit", 
                  :email => "foo_2@bar.com", :category_id => 1)
Post.create(:title => "empty trash can", :description => "an empty trash can", 
                  :email => "garbage@man.com", :category_id => 1)
Post.create(:title => "Chevy Camaro", :description => "1969 Chevrolet Camaro", 
                  :email => "foo@bar.com", :category_id => 2)
Post.create(:title => "Lambourghini Countache", :description => "Hot Italian Sports Car", 
                  :email => "italian.man@email.com", :category_id => 2)
Post.create(:title => "Toyota Corolla", :description => "Used Compact Car", 
                  :email => "foo@bar.com", :category_id => 2)
Post.create(:title => "Computer Programmer", :description => "Junior Developer at a hot startup", 
                  :email => "dave@devbootcamp.com", :category_id => 3)
Post.create(:title => "Fashion Model", :description => "Walk the runway", 
                  :email => "fashion@models.com", :category_id => 3)
Post.create(:title => "Dog Walker", :description => "Walk my dog", 
                  :email => "my@email.com", :category_id => 3)

