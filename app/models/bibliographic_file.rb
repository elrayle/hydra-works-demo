class BibliographicFile < ActiveFedora::Base
  include Hydra::Works::GenericFileBehavior
  property :title, predicate: ::RDF::DC.title, multiple: false do |index|
    index.as :stored_searchable
  end

  def page?
    false
  end
end