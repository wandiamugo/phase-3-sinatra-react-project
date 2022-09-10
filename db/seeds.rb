puts "🌱 Seeding spices..."

# Seed your database here
User.destroy_all
User.reset_pk_sequence
User.create(username: "TestUser", email_address: "test@email.com", password: "123")
User.create(username: "EllenRipley", email_address: "ellen.ripley@protonmail.com", password: "123")
User.create(username: "SarahConnor", email_address: "sarah.connor@protonmail.com", password: "abc")
User.create(username: "SidneyPrescott", email_address: "sidney.prescott@protonmail.com", password: "abc")

TodoCategory.destroy_all
TodoCategory.reset_pk_sequence
TodoCategory.create(name: "Work")
TodoCategory.create(name: "Home")
TodoCategory.create(name: "Finance")

Todo.destroy_all
Todo.reset_pk_sequence
Todo.create(title: "edit report", todo_category_id: 1, completed: false, user_id: 1)
Todo.create(title: "finish project", todo_category_id: 1, completed: false, user_id: 1)
Todo.create(title: "schedule meetings", todo_category_id: 1, completed: false, user_id: 1)
Todo.create(title: "walk the dog", todo_category_id: 2, completed: false, user_id: 1)
Todo.create(title: "do laundry", todo_category_id: 2, completed: false, user_id: 1)
Todo.create(title: "go grocery shopping", todo_category_id: 2, completed: false, user_id: 1)
Todo.create(title: "pay electricity bill", todo_category_id: 3, completed: false, user_id: 1)
Todo.create(title: "pay water bill", todo_category_id: 3, completed: false, user_id: 1)
Todo.create(title: "call bank", todo_category_id: 3, completed: false, user_id: 1)
Todo.create(title: "file reports", todo_category_id: 1, completed: false, user_id: 2)
Todo.create(title: "plan project", todo_category_id: 1, completed: false, user_id: 2)
Todo.create(title: "make zoom call", todo_category_id: 1, completed: false, user_id: 2)
Todo.create(title: "feed cat", todo_category_id: 2, completed: false, user_id: 2)
Todo.create(title: "do dishes", todo_category_id: 2, completed: false, user_id: 2)
Todo.create(title: "go to post office", todo_category_id: 2, completed: false, user_id: 2)
Todo.create(title: "pay council tax", todo_category_id: 3, completed: false, user_id: 2)
Todo.create(title: "set up internet connection", todo_category_id: 3, completed: false, user_id: 2)
Todo.create(title: "take meter reading", todo_category_id: 3, completed: false, user_id: 2)
Todo.create(title: "performance review", todo_category_id: 1, completed: false, user_id: 3)
Todo.create(title: "mentoring", todo_category_id: 1, completed: false, user_id: 3)
Todo.create(title: "schedule vet appointment", todo_category_id: 2, completed: false, user_id: 3)
Todo.create(title: "clean fridge", todo_category_id: 2, completed: false, user_id: 3)
Todo.create(title: "hoover", todo_category_id: 2, completed: false, user_id: 3)
Todo.create(title: "budget planning", todo_category_id: 3, completed: false, user_id: 3)
Todo.create(title: "pay utility bills", todo_category_id: 3, completed: false, user_id: 3)
Todo.create(title: "review bank statements", todo_category_id: 3, completed: false, user_id: 3)

ShoppingCategory.destroy_all
ShoppingCategory.reset_pk_sequence
ShoppingCategory.create(name: "Fruit/Veg")
ShoppingCategory.create(name: "Frozen")
ShoppingCategory.create(name: "Diary")
ShoppingCategory.create(name: "Bakery")
ShoppingCategory.create(name: "Cupboard")
ShoppingCategory.create(name: "Toiletries")
ShoppingCategory.create(name: "Household")

ShoppingItem.destroy_all
ShoppingItem.reset_pk_sequence
ShoppingItem.create(title: "Potatoes", shopping_category_id: 1, price: 1.15, amount: 3, user_id: 1)
ShoppingItem.create(title: "Mushrooms", shopping_category_id: 1, price: 1.00, amount: 1, user_id: 1)
ShoppingItem.create(title: "Pizza", shopping_category_id: 2, price: 1.00, amount: 1, user_id: 1)
ShoppingItem.create(title: "Butter", shopping_category_id: 3, price: 1.60, amount: 1, user_id: 1)
ShoppingItem.create(title: "Milk", shopping_category_id: 3, price: 0.95, amount: 2, user_id: 1)
ShoppingItem.create(title: "Bread Rolls", shopping_category_id: 4, price: 1.00, amount: 2, user_id: 1)
ShoppingItem.create(title: "Doughnuts", shopping_category_id: 4, price: 1.20, amount: 2, user_id: 1)
ShoppingItem.create(title: "Coffee", shopping_category_id: 5, price: 3.50, amount: 2, user_id: 1)
ShoppingItem.create(title: "Sugar", shopping_category_id: 5, price: 80.00, amount: 1, user_id: 1)
ShoppingItem.create(title: "Toothpaste", shopping_category_id: 6, price: 1.45, amount: 1, user_id: 1)
ShoppingItem.create(title: "Bin Bags", shopping_category_id: 7, price: 2.00, amount: 1, user_id: 1)
ShoppingItem.create(title: "Laundry Detergent", shopping_category_id: 7, price: 4.55, amount: 1, user_id: 1)
ShoppingItem.create(title: "Tomatoes", shopping_category_id: 1, price: 1.15, amount: 3, user_id: 2)
ShoppingItem.create(title: "Onions", shopping_category_id: 1, price: 1.00, amount: 1, user_id: 2)
ShoppingItem.create(title: "Ice Cream", shopping_category_id: 2, price: 1.00, amount: 1, user_id: 2)
ShoppingItem.create(title: "Cheese", shopping_category_id: 3, price: 1.60, amount: 1, user_id: 2)
ShoppingItem.create(title: "Yogurt", shopping_category_id: 3, price: 0.95, amount: 2, user_id: 2)
ShoppingItem.create(title: "Bread", shopping_category_id: 4, price: 1.00, amount: 2, user_id: 2)
ShoppingItem.create(title: "Bagels", shopping_category_id: 4, price: 1.20, amount: 2, user_id: 2)
ShoppingItem.create(title: "Tea", shopping_category_id: 5, price: 3.50, amount: 2, user_id: 2)
ShoppingItem.create(title: "Pasta", shopping_category_id: 5, price: 80.00, amount: 1, user_id: 2)
ShoppingItem.create(title: "Shampoo", shopping_category_id: 6, price: 1.45, amount: 1, user_id: 2)
ShoppingItem.create(title: "stain remover", shopping_category_id: 7, price: 2.00, amount: 1, user_id: 2)
ShoppingItem.create(title: "Washing up liquid", shopping_category_id: 7, price: 4.55, amount: 1, user_id: 2)
ShoppingItem.create(title: "Aubergines", shopping_category_id: 1, price: 1.15, amount: 3, user_id: 3)
ShoppingItem.create(title: "Red Onions", shopping_category_id: 1, price: 1.00, amount: 1, user_id: 3)
ShoppingItem.create(title: "Ice", shopping_category_id: 2, price: 1.00, amount: 1, user_id: 3)
ShoppingItem.create(title: "Cheddar", shopping_category_id: 3, price: 1.60, amount: 1, user_id: 3)
ShoppingItem.create(title: "Parmesan", shopping_category_id: 3, price: 0.95, amount: 2, user_id: 3)
ShoppingItem.create(title: "Waffles", shopping_category_id: 4, price: 1.00, amount: 2, user_id: 3)
ShoppingItem.create(title: "Muffins", shopping_category_id: 4, price: 1.20, amount: 2, user_id: 3)
ShoppingItem.create(title: "Hot Chocolate", shopping_category_id: 5, price: 3.50, amount: 2, user_id: 3)
ShoppingItem.create(title: "Rice", shopping_category_id: 5, price: 80.00, amount: 1, user_id: 3)
ShoppingItem.create(title: "Hand Soap", shopping_category_id: 6, price: 1.45, amount: 1, user_id: 3)
ShoppingItem.create(title: "Fabric Softener", shopping_category_id: 7, price: 2.00, amount: 1, user_id: 3)
ShoppingItem.create(title: "Kitchen Foil", shopping_category_id: 7, price: 4.55, amount: 1, user_id: 3)

puts "✅ Done seeding!"
