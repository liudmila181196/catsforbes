# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.delete_all
Image.reset_pk_sequence
Image.create([
                 {name:'kitty_1_1', file:'kitty_1_1.jpg', theme_id:2},
                 {name:'kitty_1_2', file:'kitty_1_2.jpg', theme_id:2},
                 {name:'kitty_1_3', file:'kitty_1_3.jpg', theme_id:2},
                 {name:'kitty_1_4', file:'kitty_1_4.jpg', theme_id:2},
                 {name:'kitty_2_1', file:'kitty_2_1.jpg', theme_id:3},
                 {name:'kitty_2_2', file:'kitty_2_2.jpg', theme_id:3},
                 {name:'kitty_2_3', file:'kitty_2_3.jpg', theme_id:3},
                 {name:'kitty_2_4', file:'kitty_2_4.jpg', theme_id:3},
                 {name:'kitty_2_5', file:'kitty_2_5.jpg', theme_id:3},
                 {name:'kitty_2_6', file:'kitty_2_6.jpg', theme_id:3},
                 {name:'kitty_3_1', file:'kitty_3_1.jpg', theme_id:4},
                 {name:'kitty_3_2', file:'kitty_3_2.jpg', theme_id:4},
                 {name:'kitty_3_3', file:'kitty_3_3.jpg', theme_id:4},
                 {name:'kitty_3_4', file:'kitty_3_4.jpg', theme_id:4},
                 {name:'kitty_3_5', file:'kitty_3_5.jpg', theme_id:4},])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
                 {name:'-----'},
                 {name:'По пушистости'},
                 {name:'По забавности'},
                 {name:'По серьезности'}
             ])

User.delete_all
User.reset_pk_sequence
User.create([
                {name: "Example User", email: "example@railstutorial.org", password: "222222", password_confirmation: "222222"},
            ])

Micropost.delete_all
Value.delete_all
Value.reset_pk_sequence

