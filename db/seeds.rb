# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Users:
kaeland = User.create(username: "kaeland", password: "password" )

ed = User.create(username: 'ed', password: "password" )

kwam = User.create(username: 'kwam', password: "password" )

andy = User.create(username: 'andy', password: "password" )

cory = User.create(username: 'cory', password: "password" )

paris = User.create(username: 'paris', password: "password" )

will = User.create(username: 'will', password: "password" )

# Categories:
actions = Category.create(name: 'action')
animals = Category.create(name: 'animals')
holidays = Category.create(name: 'holidays')
emotions = Category.create(name: 'emotions')
reactions = Category.create(name: 'reactions')
sports = Category.create(name: 'sports')


# Gifs:

bath = Gif.create(name: 'Hedgehog Bath', giflink: 'https://media.giphy.com/media/3xz2BCohVTd7h2Kvfi/giphy.gif', user_id: ed.id, category_id: animals.id)

love = Gif.create(name: 'All of My Love', giflink: 'https://media.giphy.com/media/l4pTdcifPZLpDjL1e/giphy.gif', user_id: kaeland.id, category_id: emotions.id)

kiss = Gif.create(name: 'New Years Kiss', giflink: 'https://media.giphy.com/media/xUOxeQIWmtqQ04TjWw/giphy.gif', user_id: kwam.id, category_id: holidays.id)

miss = Gif.create(name: 'Miss U', giflink: 'https://media.giphy.com/media/l1J9GKj09uu8RtCes/giphy.gif', user_id: paris.id, category_id: emotions.id)

adopt = Gif.create(name: 'Adopt Make it Rain', giflink: 'https://media.giphy.com/media/3o7aCXMtmzXxu04JH2/giphy.gif', user_id: cory.id, category_id: animals.id)

birthday = Gif.create(name: 'Happy Birthday', giflink: 'https://media.giphy.com/media/3ohs7W7ACsSvyY5WoM/giphy.gif', user_id: andy.id, category_id: holidays.id)

pizza = Gif.create(name: 'Pizza Hedgehog', giflink: 'https://media.giphy.com/media/Ay0xWZJg7biog/giphy.gif', user_id: will.id, category_id: animals.id)

hopkins = Gif.create(name: 'Deandre Hopkins', giflink: 'https://media.giphy.com/media/l49JZ1z6MW5Qt3fGw/giphy.gif', user_id: ed.id, category_id: sports.id)

shrug = Gif.create(name: 'Shrug', giflink: 'https://media.giphy.com/media/5t5I8bW4KCCrDOyMxY/giphy.gif', user_id: kaeland.id, category_id: reactions.id)

applause = Gif.create(name: 'Reggie Watts Applause', giflink: 'https://media.giphy.com/media/3ojujSzy9u9MTLAbeG/giphy.gif', user_id: kwam.id, category_id: reactions.id)

dunked_on = Gif.create(name: 'Dunked On!', giflink: 'https://media.giphy.com/media/l0OWiMGpoC6apZFXG/giphy.gif', user_id: paris.id, category_id: sports.id)

really = Gif.create(name: 'Really!!', giflink: 'https://media.giphy.com/media/3o6YglDndxKdCNw7q8/giphy.gif', user_id: cory.id, category_id: reactions.id)

ridin_slow = Gif.create(name: 'Ridin’ Slow', giflink: 'https://media.giphy.com/media/B2vBunhgt9Pc4/giphy.gif', user_id: andy.id, category_id: actions.id)

just_another_day = Gif.create(name: 'Just another day', giflink: 'https://media.giphy.com/media/l0MYt5jPR6QX5pnqM/giphy.gif', user_id: will.id, category_id: actions.id)

stanley1 = Gif.create(name: 'Stanley’s Face Tho…', giflink: 'https://media.giphy.com/media/dEdmW17JnZhiU/giphy.gif', user_id: ed.id, category_id: reactions.id)

stanley2 = Gif.create(name: 'Always ready', giflink: 'https://media.giphy.com/media/eMeMQ0Y4DHS2k/giphy.gif', user_id: kaeland.id, category_id: emotions.id)

ah = Gif.create(name: 'Ahhhhhhggg!', giflink: 'https://media.giphy.com/media/YFVCgwTRr0W1a/giphy.gif', user_id: kwam.id, category_id: reactions.id)

huh = Gif.create(name: 'Huh!', giflink: 'https://media.giphy.com/media/fpXxIjftmkk9y/giphy.gif', user_id: cory.id, category_id: emotions.id)
