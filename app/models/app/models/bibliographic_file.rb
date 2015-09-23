class BibliographicFile < ActiveFedora::Base
  include Hydra::Works::GenericFileBehavior
  property :title, predicate: ::RDF::DC.title, multiple: false
end