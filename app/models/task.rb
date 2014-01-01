class Task
  include MongoMapper::Document

  key :name, String
  key :product_id, ObjectId

  belongs_to :product
end
