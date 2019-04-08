# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
State.destroy_all
User.destroy_all
Hike.destroy_all


User.create({first_name: "Cheese", last_name: "Cake", email: "cheesy@meow.com", password_digest: "123" })
User.create({first_name: "Bob", last_name: "Smith", email: "bob@who.com", password_digest: "123" })
User.create({first_name: "Kiki", last_name: "Cat", email: "kiki@meow.com", password_digest: "123" })
User.create({first_name: "Mollimer", last_name: "Jones", email: "molly@woof.com", password_digest: "123" })
User.create({first_name: "Sam", last_name: "Hyatt", email: "sam@hello.com", password_digest: "123" })
User.create({first_name: "Pickles", last_name: "Cat", email: "pickles@meow.com", password_digest: "123" })

Hike.create({name: "Breakneck Ridge", typeOfHike: "favorite", summary: "Challenging hike.", difficulty: "blue", stars: 4.5, starVotes: 54, location: "Cold Spring, New York", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 5.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Horse Tooth Ridge", typeOfHike: "favorite", summary: "Great Views.", difficulty: "black", stars: 3.5, starVotes: 65, location: "Fort Collins, Colorado", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 8.7, ascent: 4325, descent: -6533, high: 8790, low: 6786, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Appalachian Trail", typeOfHike: "favorite", summary: "Super Long.", difficulty: "black", stars: 3.8, starVotes: 34, location: "Maine", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 2034.65, ascent: 8936, descent: -5342, high: 10978, low: 5464, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Full of Bears", conditionDetails: "Clear", conditionDate: "2019-03-28"})

Hike.create({name: "Fortuna Falls", typeOfHike: "favorite", summary: "Nice Hike.", difficulty: "green", stars: 7.5, starVotes: 76, location: "Atlanta, Georgia", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 3.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Samaria", typeOfHike: "favorite", summary: "Challenging hike.", difficulty: "blue", stars: 4.5, starVotes: 54, location: "Las Vegas, Nevada", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 5.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Wallkill trail", typeOfHike: "favorite", summary: "Challenging hike.", difficulty: "blue", stars: 4.5, starVotes: 54, location: "Wallkill, New York", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 5.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Yosemite Falls", typeOfHike: "favorite", summary: "Challenging hike.", difficulty: "blue", stars: 4.5, starVotes: 54, location: "California", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 5.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Mount Everest", typeOfHike: "favorite", summary: "Challenging hike.", difficulty: "blue", stars: 4.5, starVotes: 54, location: "Nepal", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 5.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Kilimanjaro", typeOfHike: "favorite", summary: "Challenging hike.", difficulty: "blue", stars: 4.5, starVotes: 54, location: "Tanzania", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 5.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})

Hike.create({name: "Volcan Fuego", typeOfHike: "favorite", summary: "Challenging hike.", difficulty: "blue", stars: 4.5, starVotes: 54, location: "Guatemala", url: "https://www.hikingproject.com", imgSqSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmall: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgSmallMed: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", imgMedium: "http://www.traverseoutfitters.com/wp-content/uploads/2014/06/photo-1.jpg", length: 5.7, ascent: 3245, descent: -5464, high: 7657, low: 3467, longitude: -105.2755, latitude: 39.9787, conditionStatus: "Major Issues", conditionDetails: "Snowy", conditionDate: "2019-03-28"})



State.create({name: "alabama", latitude: 32.806671, longitude: -86.791130})
State.create({name: "alaska", latitude: 61.370716, longitude: -152.404419})
State.create({name: "arizona", latitude: 33.729759, longitude: -111.431221})
State.create({name: "arkansas", latitude: 34.969704, longitude: -92.373123})
State.create({name: "california", latitude: 36.116203, longitude: -119.681564})
State.create({name: "colorado", latitude: 39.059811, longitude: -105.311104})
State.create({name: "connecticut", latitude: 41.597782, longitude: -72.755371})
State.create({name: "delaware", latitude: 39.318523, longitude: -75.507141})
State.create({name: "district of columbia", latitude: 38.897438, longitude: -77.026817})
State.create({name: "florida", latitude: 27.766279, longitude: -81.686783})
State.create({name: "georgia", latitude: 33.040619, longitude: -83.643074})
State.create({name: "hawaii", latitude: 21.094318, longitude: -157.498337})
State.create({name: "idaho", latitude: 44.240459, longitude: --114.478828})
State.create({name: "illinois", latitude: 40.349457, longitude: -88.986137})
State.create({name: "indiana", latitude: 39.849426, longitude: -86.258278})
State.create({name: "iowa", latitude: 42.011539, longitude: -93.210526})
State.create({name: "kansas", latitude: 37.668140, longitude: -84.670067})
State.create({name: "louisiana", latitude: 31.169546, longitude: -91.867805})
State.create({name: "maine", latitude: 44.693947, longitude: -69.381927})
State.create({name: "maryland", latitude: 39.063946, longitude: -76.802101})
State.create({name: "massachusetts", latitude: 42.230171, longitude: -71.530106})
State.create({name: "michigan", latitude: 43.326618, longitude: -84.536095})
State.create({name: "minnesota", latitude: 45.694454, longitude: -93.900192})
State.create({name: "mississippi", latitude: 32.741646, longitude: -89.678696})
State.create({name: "missouri", latitude: 38.456085, longitude: -92.288368})
State.create({name: "montanta", latitude: 46.921925, longitude: -110.454353})
State.create({name: "nebraska", latitude: 41.125370, longitude: -98.268082})
State.create({name: "nevada", latitude: 38.313515, longitude: -117.055374})
State.create({name: "new hampshire", latitude: 43.452492, longitude: -71.563896})
State.create({name: "new jersey", latitude: 40.298904, longitude: -74.521011})
State.create({name: "new mexico", latitude: 34.840515, longitude: -106.248482})
State.create({name: "new york", latitude: 42.165726, longitude: -74.948051})
State.create({name: "north carolina", latitude: 35.630066, longitude: -79.806419})
State.create({name: "north dakota", latitude: 47.528912, longitude: -99.784012})
State.create({name: "ohio", latitude: 40.388783, longitude: -82.764915})
State.create({name: "oklahoma", latitude: 35.565342, longitude: -96.928917})
State.create({name: "oregon", latitude: 44.572021, longitude: -122.070938})
State.create({name: "pennsylvania", latitude: 40.590752, longitude: -77.209755})
State.create({name: "rhode island", latitude: 41.680893, longitude: -71.511780})
State.create({name: "south carolina", latitude: 33.856892, longitude: -80.945007})
State.create({name: "south dakota", latitude: 44.299782, longitude: -99.438828})
State.create({name: "tennessee", latitude: 35.747845, longitude: -86.692345})
State.create({name: "texas", latitude: 31.054487, longitude: -97.563461})
State.create({name: "utah", latitude: 40.150032, longitude: -111.862434})
State.create({name: "vermont", latitude: 44.045876, longitude: -72.710686})
State.create({name: "virginia", latitude: 37.769337, longitude: -78.169968})
State.create({name: "washington", latitude: 47.400902, longitude: -121.490494})
State.create({name: "west virgina", latitude: 38.491226, longitude: -80.954453})
State.create({name: "wisconsin", latitude: 44.268543, longitude: -89.616508})
State.create({name: "wyoming", latitude: 42.755966, longitude: -107.302490})
