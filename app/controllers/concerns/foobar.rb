class Foobar
  def initialize (name)
  	@name = name
  	
  end

  def bar(f, options={})
  	@str =  f.to_s << @name << options[:sat].to_s
  end


end


