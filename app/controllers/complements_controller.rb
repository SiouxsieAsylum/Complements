# file name has to stay the same as well
class ComplementsController < ApplicationController
  @@compliments = [
  "People behind you in class think you are the perfect height.",
  "Your instructors think you're amazing.",
  "Your posture during breaks effectively masks your exhaustion.",
  "Your commit messages are an inspiration to us all",
  "Your fingers are magic on the keys",
  "You are the moon of my life...my sun and stars"
]

  def index
    # set your class variable as an instance variable
    @complement = @@compliments[rand(@@compliments.length)]

  end

  def show
    @complement = @@compliments[rand(@@compliments.length)]
    @name = params[:name]
  end

end
