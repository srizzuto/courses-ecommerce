require 'open-uri'

User.create(email: "srizzuto@gmail.com", password: "test123", password_confirmation: "test123", role: 1)
User.create(email: "pepe@gmail.com", password: "test123", password_confirmation: "test123")

ruby = Language.create(name: "Ruby")
Language.last.logo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'ruby.png')), filename: "ruby.png")
java = Language.create(name: "Java")
Language.last.logo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'java.png')), filename: "java.png")
js = Language.create(name: "Javascript")
Language.last.logo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'js.png')), filename: "js.png")
kotlin = Language.create(name: "Kotlin")
Language.last.logo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'kotlin.png')), filename: "kotlin.png")
c = Language.create(name: "C++")
Language.last.logo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'c.png')), filename: "c.png")
python = Language.create(name: "Python")
Language.last.logo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'python.png')), filename: "python.png")
golang = Language.create(name: "Golang")
Language.last.logo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'golang.png')), filename: "golang.png")
