module UnderTheHood
  class BookBasic < ActiveFedora::Base
    # create a basic container
    contains :page, class_name: 'ActiveFedora::Base'
  end
end