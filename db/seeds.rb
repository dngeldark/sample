User.create!(name:  "Manu Manu",
			 email: "manu@gmail.com",
			 password:              "manumanu",
			 password_confirmation: "manumanu",
			 admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
			   email: email,
			   password:              password,
			   password_confirmation: password)
end