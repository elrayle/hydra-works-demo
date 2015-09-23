class Collection < ActiveFedora::Base
  include Hydra::Works::CollectionBehavior
  property :title, predicate: ::RDF::DC.title, multiple: false
end