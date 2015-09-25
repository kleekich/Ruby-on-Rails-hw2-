class PagesController < ApplicationController
  def home
     #foo = Foobar.new "baz"
     #@baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
=begin
    if params[:name] != nil && params[:adjective] != nil
      @text = params[:name]  
      @text << " is so "
      @text << params[:adjective]
    else 
=end
    @text = "You are nothing!"
    
    render "stringified"
    
  end


  def age
  end

  def person
  end
end
