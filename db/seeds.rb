# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Order.create(name: 'Taco', description: 'Tacocat', order_price: 5.00)
Order.create(name: 'Burger', description: 'Burger stuff', order_price: 10.00)

Ingredient.create(name: 'Taco Shell', ing_price: 2.00)
Ingredient.create(name: 'Cheese', ing_price: 3.00)
Ingredient.create(name: 'Beef', ing_price: 3.00)

OrderIngredient.create(order_id: 1, ingredient_id: 1, total_price: 7.00 )
OrderIngredient.create(order_id: 1, ingredient_id: 3, total_price: 7.00 )
OrderIngredient.create(order_id: 2, ingredient_id: 3, total_price: 13.00 )
