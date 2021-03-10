class HomeController < ApplicationController
  def top
    @desc = Movie.all.order(id: :desc).limit(3)
    @asc = Movie.all.order(id: :asc).limit(3)
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
    @movies = Movie.where('title like ?', "%#{params[:search]}%")
  end
  
  def amazon
  end
  
  def unext
  end
  
  def netflix
  end
end
