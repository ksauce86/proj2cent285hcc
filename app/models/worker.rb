# app/models/worker.rb
class Worker < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :name, :username, :password, :department
  has_many :worker_workshop, :dependent => :delete_all
=======
>>>>>>> 48db01458cb9a24ffef0d3f7b11440a4c6eebd3a
end
