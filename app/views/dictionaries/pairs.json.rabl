child :pairs, :root => "pairs", :object_root => false do
    attribute :id => :server_id
    attributes :created_at, :updated_at
    extends "dictionaries/pairs_content"
end
