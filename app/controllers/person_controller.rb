class PersonController < ApplicationController

  def index
#  @books = Article.find_by_sql("select * from authors")
    @person = Article.new
    @person.code = "testcode"
    val = 'code'
    puts  @person[val]
    puts "the vlue is #{@person[:code]}"
    puts "this way #{@person.code}"
    code =  @person.send(val.to_sym)
    puts "the valu of code is #{code}"
  end


  def upload
    uploaded_io = params[:person][:picture]
    File.open(Rails.root.join('public', 'uploads', uploaded_io.original_filename), 'wb') do |file|
      file.write(uploaded_io.read)
    end
  end

end
