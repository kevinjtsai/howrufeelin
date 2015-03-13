# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

f1 = Feeling.create(name: "happy", views: 0)
Image.create(name: "Happy Goat", url: "http://i.imgur.com/FwnVqcr.jpg", likes: 0, dislikes: 0, feeling_id: f1.id)
Image.create(name: "otter sandwich", url: "http://s3-ec.buzzfed.com/static/2014-11/21/6/enhanced/webdr12/enhanced-buzz-12117-1416569889-24.jpg", likes: 0, dislikes: 0, feeling_id: f1.id)

f2 = Feeling.create(name: "sad", views: 0)
Image.create(name: "sad kitty", url: "http://www.popkitten.com/wp-content/uploads/2011/12/Sad-Cat-1.jpg", likes: 0, dislikes: 0, feeling_id: f2.id)
Image.create(name: "sad kitten", url: "http://www.imgion.com/images/01/Sad-Kitten-.jpg", likes: 0, dislikes: 0, feeling_id: f2.id)
Image.create(name: "sad pug", url: "http://i.ytimg.com/vi/Xw1C5T-fH2Y/maxresdefault.jpg", likes: 0, dislikes: 0, feeling_id: f2.id)
Image.create(name: "sad baby", url: "http://woliper.com/wp-content/uploads/2014/08/Newborn-Baby-Very-Sad-1024x768.jpg", likes: 0, dislikes: 0, feeling_id: f2.id)
Image.create(name: "deception?", url: "http://i.imgur.com/lIutDI2.png", likes: 0, dislikes: 0, feeling_id: f2.id)

f3 = Feeling.create(name: "bad ass", views: 0)
Image.create(name: "A Kid in the 1940's", url: "https://i.imgur.com/GDuId6z.jpg", likes: 0, dislikes: 0, feeling_id: f3.id)
Image.create(name: "fist pump baby new", url: "http://i.imgur.com/PnLhYUW.jpg", likes: 0, dislikes: 0, feeling_id: f3.id)
Image.create(name: "Gosseling Pump", url: "http://i.imgur.com/ajCgU.jpg", likes: 0, dislikes: 0, feeling_id: f3.id)
Image.create(name: "Original Fist Pump Baby", url: "http://s2.quickmeme.com/img/1e/1ed31fb6db6521e27fc310a66b2fb0fdb4f13f39d434c6ce0c67edd00831caaf.jpg", likes: 0, dislikes: 0, feeling_id: f3.id)
Image.create(name: "Zoolander Part Deux", url: "http://i.imgur.com/Rzsddtzl.jpg", likes: 0, dislikes: 0, feeling_id: f3.id)
Image.create(name: "dracula hedgehog", url: "http://s3-ec.buzzfed.com/static/2014-11/11/12/enhanced/webdr02/enhanced-11640-1415726089-15.jpg", likes: 0, dislikes: 0, feeling_id: f3.id)

f4 = Feeling.create(name: "excited", views: 0)
Image.create(name: "woo!", url: "http://3.bp.blogspot.com/_RST0oVtnYiA/TEZ8xCs6sAI/AAAAAAAAALQ/lmGN-o70Ft0/s1600/excited.jpg", likes: 0, dislikes: 0, feeling_id: f4.id)

f5 = Feeling.create(name: "pissed off", views: 0)
Image.create(name: "adorable smiler", url: "http://s3-ec.buzzfed.com/static/2014-11/10/16/enhanced/webdr02/enhanced-17268-1415655726-1.jpg", likes: 0, dislikes: 0, feeling_id: f5.id)
Image.create(name: "dog shit", url: "http://s3-ec.buzzfed.com/static/2015-02/10/13/enhanced/webdr12/enhanced-2792-1423594452-2.jpg", likes: 0, dislikes: 0, feeling_id: f5.id)

f6 = Feeling.create(name: "anxious", views: 0)
Image.create(name: "saved", url: "http://s3-ec.buzzfed.com/static/2014-11/11/12/enhanced/webdr11/enhanced-15738-1415726550-8.png", likes: 0, dislikes: 0, feeling_id: f6.id)
Image.create(name: "dog shower", url: "http://s3-ec.buzzfed.com/static/2014-04/enhanced/webdr07/21/7/enhanced-5881-1398078612-1.jpg", likes: 0, dislikes: 0, feeling_id: f6.id)
