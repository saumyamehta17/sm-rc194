class Product
  include MongoMapper::Document

  key :name, String, required: true
  #insert attribte without migration
  key :priority, Integer
  #Or use following
  #validates_presence_of :name

  many :tasks
end
