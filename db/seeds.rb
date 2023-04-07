puts "🌱 Seeding nicknames and such..."

Athlete.create(name: "Shaquille O'Neal", sport: 'Basketball', reference_url: 'https://www.basketball-reference.com/players/o/onealsh01.html')

Nickname.create(nickname: 'Shaq Diesel', athlete_id: 2)
Nickname.create(nickname: 'The Big Aristotle', athlete_id: 2)

Athlete.create(name: "LeBron James", sport: 'Basketball', reference_url: 'https://www.basketball-reference.com/players/j/jamesle01.html')

Nickname.create(nickname: 'King James', athlete_id: 3)
Nickname.create(nickname: 'LBJ', athlete_id: 3)
Nickname.create(nickname: 'The Akron Hammer', athlete_id: 3)

Athlete.create(name: "Michael Jordan", sport: 'Basketball', reference_url: 'https://www.basketball-reference.com/players/j/jordami01.html')

Nickname.create(nickname: 'Air Jordan', athlete_id: 4)
Nickname.create(nickname: 'His Airness', athlete_id: 4)

Athlete.create(name: "Muhammad Ali", sport: 'Boxing', reference_url: 'https://boxrec.com/en/proboxer/180')

Nickname.create(nickname: 'The Louisville Lip', athlete_id: 5)
Nickname.create(nickname: 'The Greatest', athlete_id: 5)

Athlete.create(name: "George Herman Ruth", sport: 'Baseball', reference_url: 'https://www.baseball-reference.com/players/r/ruthba01.shtml')

Nickname.create(nickname: 'The Babe', athlete_id: 6)
Nickname.create(nickname: 'The Sultan of Swat', athlete_id: 6)
Nickname.create(nickname: 'The Colossus of Clout', athlete_id: 6)


puts "✅ Done seeding!"
