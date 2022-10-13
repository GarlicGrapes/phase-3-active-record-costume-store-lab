# Create your CostumeStore class here
# class CreateX < ActiveRecord::Migration[6.1]
#     def change
#         create_table :x do |t|
#             t.datatype :title
#         end
#     end
# end

# class CreateCostumeStores < ActiveRecord::Migration[6.1]
#     def change
#         create_table :costume_stores do |t|
#             t.string :name
#             t.string :location
#             t.integer :costume_inventory
#             t.integer :number_of_employees
#             t.boolean :is_in_business
#             t.datetime :opening_time
#             t.datetime :closing_time
#         end
#     end
# end
class CostumeStore < ActiveRecord::Base
end