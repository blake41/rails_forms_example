class AuthorsController < ApplicationController

  def new
    @author = Author.new
    # binding.pry
    3.times do
      @author.books.build
    end
  end

  def create
    binding.pry
  end
end
