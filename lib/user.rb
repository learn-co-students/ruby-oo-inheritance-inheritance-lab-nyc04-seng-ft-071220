class User


    # @@all =[]

    # attr_accessor :first_name, :last_name

# def initialize(first_name, last_name)
#     @first_name=first_name
#     @last_name=last_name
#     # @@all << self

# end


# def self.all
#     @@all
# end

  def first_name
    @first_name
  end

  def first_name=(name)
    @first_name=name
  end

  def last_name
    @last_name
  end

  def last_name=(name)
    @last_name=name
  end

end
