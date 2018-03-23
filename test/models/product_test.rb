# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  active      :boolean          default(TRUE), not null
#  url         :text
#  quantity    :integer          default(0), not null
#  amount      :decimal(, )      default(0.0), not null
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  price       :integer          default(0), not null
#  description :string(250)
#
# Indexes
#
#  index_products_on_category_id  (category_id)
#
# Foreign Keys
#
#  fk_rails_...  (category_id => categories.id)
#

<<<<<<< HEAD
=======
#  price       :integer          default(0), not null
#  description :string(250)
>>>>>>> creacion de columnas, conexoin a la base de datos y mostrar vista de admin->product los productos con las nuevas columnas
#
# Indexes
#
#  index_products_on_category_id  (category_id)
#
# Foreign Keys
#
#  fk_rails_...  (category_id => categories.id)
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
