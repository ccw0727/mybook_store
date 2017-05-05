class LibrarysController < ApplicationController
 
  
   def index 
    @librarys=Library.all
  end
  
   def new
    @library=Library.new
  end
  
    def show
   @library=Library.find_by(id: params[:id])
  end
  
  
  
  
 
end
