class AddProducts < ActiveRecord::Migration[6.0]
  def change

  	Product.create ({
		:title => 'Bacon',
		:description => 'This is bacon pizza',
		:price => 350,
		:size => 30,
		:is_spicy => false,
		:is_veg => false,
		:is_best_offer => false,
		:path_to_image => '/images/bacon.jpg'
		})

	Product.create ({
		:title => 'Beef',
		:description => 'The best beef pizza',
		:price => 370,
		:size => 30,
		:is_spicy => false,
		:is_veg => false,
		:is_best_offer => false,
		:path_to_image => '/images/beef.jpg'
		})

	Product.create ({
		:title => 'Classic',
		:description => 'This is just classic pizza',
		:price => 320,
		:size => 30,
		:is_spicy => false,
		:is_veg => true,
		:is_best_offer => false,
		:path_to_image => '/images/classic.jpg'
		})

	Product.create ({
		:title => 'Fungus',
		:description => 'This is fungus pizza',
		:price => 360,
		:size => 30,
		:is_spicy => true,
		:is_veg => false,
		:is_best_offer => false,
		:path_to_image => '/images/fungus.jpg'
		})

	Product.create ({
		:title => 'Hawaiian',
		:description => 'Amazing Hawaiian pizza',
		:price => 330,
		:size => 30,
		:is_spicy => false,
		:is_veg => false,
		:is_best_offer => false,
		:path_to_image => '/images/Hawaiian.jpg'
		})

	Product.create ({
		:title => 'Meat',
		:description => 'Nice meat pizza',
		:price => 380,
		:size => 30,
		:is_spicy => false,
		:is_veg => false,
		:is_best_offer => true,
		:path_to_image => '/images/meat.jpg'
		})

	Product.create ({
		:title => 'Pepper',
		:description => 'Fun pepper pizza',
		:price => 340,
		:size => 30,
		:is_spicy => true,
		:is_veg => true,
		:is_best_offer => false,
		:path_to_image => '/images/pepper.jpg'
		})

	Product.create ({
		:title => 'Pepperoni',
		:description => 'This is favorite pepperoni pizza',
		:price => 390,
		:size => 30,
		:is_spicy => false,
		:is_veg => false,
		:is_best_offer => true,
		:path_to_image => '/images/pepperoni.jpg'
		})

	Product.create ({
		:title => 'Spring',
		:description => 'This is spring pizza',
		:price => 310,
		:size => 30,
		:is_spicy => true,
		:is_veg => true,
		:is_best_offer => false,
		:path_to_image => '/images/spring.jpg'
		})
  end
end
