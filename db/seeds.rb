Book.destroy_all
User.destroy_all


user = User.create!(email: "test2@gmail.com", password:"o3if4jr", address:"amsterdam", remote_photo_url: 'https://upload.wikimedia.org/wikipedia/en/9/94/Samantha_Jones_by_Kim_Cattrall.jpg', name: 'Samantha')
user1 = User.create!(email: "test3@gmail.com", password:"123456", address:"amsterdam", remote_photo_url: 'https://vignette.wikia.nocookie.net/degrassi/images/0/05/1-29CNSPhoto.jpg/revision/latest?cb=20140525205812', name: 'Big')
user2 = User.create!(email: "test4@gmail.com", password:"123456", address:"paris", remote_photo_url: 'https://vignette.wikia.nocookie.net/degrassi/images/0/05/1-29CNSPhoto.jpg/revision/latest?cb=20140525205812', name: 'Biggot')

Book.create!(title: "Mrs. Halloway", remote_photo_url: "https://prodimage.images-bn.com/pimages/9780156628709_p0_v7_s550x406.jpg", user: user, author: "cdcjdcd", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
Book.create!(title: "efegg", user: user, author: "fcrfr", remote_photo_url: "https://hpmedia.bloomsbury.com/rep/s/9781408855904_309575.jpeg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
Book.create!(title: "jeideffeff", user: user, author: "frffrg", remote_photo_url: "https://images.gr-assets.com/books/1515589515l/186074.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")

Book.create!(title: "Harry Potter and the Sorcerer's Stone", remote_photo_url: "https://images-na.ssl-images-amazon.com/images/I/51v1aAlA9xL._SX318_BO1,204,203,200_.jpg", user: user1, author: "cdcjdcd", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
Book.create!(title: "Harry Potter and the Cham", user: user1, author: "fcrfr", remote_photo_url: "https://hpmedia.bloomsbury.com/rep/s/9781408855683_309032.jpeg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
Book.create!(title: "jeideffeff", user: user1, author: "frffrg", remote_photo_url: "https://images.gr-assets.com/books/1515589515l/186074.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")

Book.create!(title: "Harry Potter and the Sorcerer's Stone", remote_photo_url: "https://kbimages1-a.akamaihd.net/3923e3c0-2296-4f4f-96a4-69700eca44f5/1200/1200/False/harry-potter-and-the-sorcerer-s-stone-the-first-book-in-the-phenomenal-internationally-bestselling-harry-potter-series-by-j-k-rowling.jpg", user: user2, author: "cdcjdcd", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
Book.create!(title: "Harry Potter and the Cham", user: user2, author: "fcrfr", remote_photo_url: "https://prodimage.images-bn.com/pimages/9781338299144_p0_v4_s550x406.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
Book.create!(title: "jeideffeff", user: user2, author: "frffrg", remote_photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/6b/Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg/220px-Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")



