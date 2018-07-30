User.create!(name:  "Phuong",
             email: "tranphuongtna1@gmail.com",
             password:              "phuong14031998",
             password_confirmation: "phuong14031998",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "tranphuong-#{n+1}@gmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end
