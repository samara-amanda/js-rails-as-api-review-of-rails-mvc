# Add code from Readme
class BirdsContorller < ApplicationController
    def index
        @birds = Bird.all
    end
end