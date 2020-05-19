class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network


  def actors_list
    puts
  end
end
