class HomeController < ApplicationController
  def top
    @movies = Movie.all.order(id: :desc).limit(3)
    @random = Movie.all.order("RANDOM()").limit(5)
  end
  
  def login
  end
  
  def signup
  end
  
  def movies
  end
  
  def genre
  end
  
  def search
  end
  
  def amazon
  end
  
  def unext
  end
  
  def netflix
  end  
end
