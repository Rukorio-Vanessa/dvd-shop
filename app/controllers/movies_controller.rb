class MoviesController < ApplicationController
    #GET: display movie list

    def index
        movies = Movie.all
        render json: movies
    end
end
