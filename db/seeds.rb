# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Video.create(
  title: '383 is cool number',
  video_url: 'https://www.youtube.com/embed/PQDvEJFdY1U',
  kind: 'free'
)

Video.create(
  title: 'The Four 4s',
  video_url: 'http://www.youtube.com/embed/Noo4lN-vSvw',
  kind: 'free'
)

Video.create(
  title: 'RSA-129 - Numberphile',
  video_url: 'http://www.youtube.com/embed/YQw124CtvO0',
  kind: 'paid'
)
