Blog.create!(title:  "初投稿！", 
  body: "はじめてのブログ投稿記事です。",)

#その他アカウントを99個作成
10.times do |n|
#ユーザー名も日本語化
Faker::Config.locale = 'ja'
title  = Faker::Name.name
body = "example-#{n+1}@railstutorial.org"
subject = "English"
password = "password"
User.create!(name:  name,
    email: email,
    subject: subject,
    password:              password,
    password_confirmation: password)
end