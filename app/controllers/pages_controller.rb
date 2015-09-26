class PagesController < ApplicationController
  def home
     #foo = Foobar.new "baz"
     #@baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    

    
    if params[:name] != nil && params[:adjective] != nil
      @text = params[:name]  
      @text << " is so "
      @text << params[:adjective]
    else 
      @text = "You are nothing!"
    end
    render "stringified"
  end
  

  def age
  end

  def person
  end
end
