=begin

Ruby on Rails Decal
Sep 17 
Topic: Static Pages

=end

=begin

* File Structure
app - the MVC +assets(JS +CSS +Images)
db -information about the database
config -configurations + routes.rb
Gemfile


* The Rails Console
-runs your rails application without views
-helps with looking at rails/your app's behavior

Rils server
Start your app locaaly

in command line, type:
rails s -p 3002

(-p means ports)

in browser localhost:3002

* OO Programming in Ruby

=end
class Animal
	def self.foo
		"i am an animal"
	end
end

class Cat < Animal 
	def initialize(name) #Construction method
		@name = name #@ means instance variable
	end
	def meow
		"meow #{@name}"
	end
end

Cat.new 'hi' #.new calls initialize method

=begin

* Creating a Class
 -

 * Hash Optionals
 -Optionals are common in web development
 - Syntax



rails g controller pages
	
=end

def foo(a, optional={}) #default hashMap
	puts "#{a+1} #{optinoal[:word]}"
end

> foo 1
2
 => nil

> foo 1, {word: "fish"}
2 fish
 => nil

> foo 1, word: "fish", hi: "bye"
2 fish
 => nil

=begin
* HTTP Requests

- Foundations for data communication on the internet
- Defined methods/verbs
  Get
  Post
  Put
  Delete

GET
-only retrieve aresource
-Can be cached/bookmarked
-Limited data sent
-Generally less secure

POST
-Used to create a resource
-Can NOT be chacedbookmarked
-unlimited data sent
-Generally more secure
-For resource not exists

PUT
-Used to modify a resource
-Similar
-for resource already exists

DELETE
-SUed to delete a resource


Quiz
WHen you goint on facebook's home page what request is it most likely making
Answer: GET

Quiz
How about when you are editing the name on your profile?
Answer: PUT

Quiz
Creating a post?
Answer: POST
	

in command rails new 

rails g controller Pages
-creates Pages_controller


*Path
for links


rails new Website
=end
=======
Rails.application.routes.draw do 
	get '/home', to: 'pages#home' #home function
	root 'pages#home' #


end

=======================


class PagesController  <ApplicationController
	def home
		puts Hello!
		render 'pages#homee'
	end

	def lions
		puts lion!
	end



end


===html====

<% if (@number % 2 == 0 %>
	<h1><%= @number %></h1>
	<%= link_to "profile", linon_spath %>
<%end%>



