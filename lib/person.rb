
class Dog

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

# PERSON AND LIB/PERSON.RB

class Person

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end

end

# Notes and practice

class Record

  def genre=(records_genre)
    @genre = records_genre
  end

  def genre
    @genre
  end

end

beasty_boys = Record.new
beasty_boys.genre = "Rap and R&B"
beasty_boys.genre






# class Person
#
#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end
#
#   def name=(full_name)
#     first_name, last_name = full_name.split
#     @first_name = first_name
#     @last_name = last_name
#   end
#
#   def name
#     "#{@first_name} #{@last_name}".strip
#   end
#
# end
