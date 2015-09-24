module UnderTheHood
  class Page < ActiveFedora::Base
    property :page_number, predicate: ::RDF::URI.new('http://opaquenamespace.org/hydra/pageNumber'), multiple: false
  end
end