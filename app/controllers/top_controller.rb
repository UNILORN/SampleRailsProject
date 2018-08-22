class TopController < ApplicationController

    def index
        @name = '名無し'
        @books = Book.all
    end
end
