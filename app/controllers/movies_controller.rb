class MoviesController < ApplicationController
    #GET: display movie list
    def index
        render json: Movie.all
    end
end
