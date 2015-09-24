module UnderTheHood
  class BookIndirect < ActiveFedora::Base
    # create an indirect container via active-fedora gem
    indirectly_contains :pages, has_member_relation: ::RDF::Vocab::ORE.aggregates,
                        inserted_content_relation: ::RDF::Vocab::ORE.proxyFor, class_name: 'ActiveFedora::Base',
                        through: 'ActiveFedora::Aggregation::Proxy', foreign_key: :target
                        # type_validator: ::Validators::PCDMObjectValidator
  end
end