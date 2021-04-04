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
    @search = params[:search]
    @genre_id = params[:genre_id]
    @movies = Movie.where('title like ?', "%#{@search}%")
    @moveis = @movies.joins(:genres).where('genres.id = ?', @genre_id) if @genre_id.present?
  end
  
  def search
    @search = params[:search]
    @genre_id = params[:genre_id]
    @subscription_id = params[:subscription_id]
    @movies = Movie.all
    @movies = @movies.where('title like ?', "%#{@search}%") if @search.present?
    @movies = @movies.joins(:movie_genres).where('movie_genres.genre_id = ?', @genre_id) if @genre_id.present?
    @movies = @movies.joins(:movie_subscriptions).where('movie_subscriptions.subscription_id = ?', @subscription_id) if @subscription_id.present?
  end
  
  def amazon
  end
  
  def unext
  end
  
  def netflix
  end
end
