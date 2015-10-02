class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    render "stringified"
  end
  

  def age
  
  end

  def person
    p = Person.new(params[:name], params[:age])
    @introduction = p.introduce
    @birthYear = p.birth_year
    @nickname = p.nickname
    
  end


end
