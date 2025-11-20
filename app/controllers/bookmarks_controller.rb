class BookmarksController < ApplicationController

def index
  @bookmarks = Bookmarks.all
end

def new
end

def create
end

end
