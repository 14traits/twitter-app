# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Tweet.destroy_all
User.destroy_all

Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
Tweet.create(tweet: FFaker::Tweet.tweet, user_id: rand(1..4))
User.create(name: FFaker::Internet.user_name, email: FFaker::Internet.safe_email)
User.create(name: FFaker::Internet.user_name, email: FFaker::Internet.safe_email)
User.create(name: FFaker::Internet.user_name, email: FFaker::Internet.safe_email)
User.create(name: FFaker::Internet.user_name, email: FFaker::Internet.safe_email)
