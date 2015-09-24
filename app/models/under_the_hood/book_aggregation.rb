module UnderTheHood
  class BookAggregation < ActiveFedora::Base
    # create an ORE aggregation indirect container via activefedora-aggregations gem
    aggregates :pages, predicate: Hydra::PCDM::Vocab::PCDMTerms.hasMember, class_name: 'ActiveFedora::Base'
               # type_validator: type_validator
  end
end