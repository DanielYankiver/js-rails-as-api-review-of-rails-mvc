# Add code from Readme

class BirdsController < ApplicationController
    def index
      @birds = Bird.all
    end
    # render 'birds/index.html.erb'
end