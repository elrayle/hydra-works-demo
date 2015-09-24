module UnderTheHood
  class BookDirect < ActiveFedora::Base
    # create a direct container
    directly_contains :pages, has_member_relation: ::RDF::DC.hasPart, class_name: 'ActiveFedora::Base'
  end
end