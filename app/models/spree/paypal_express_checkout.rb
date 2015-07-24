module Spree
  class PaypalExpressCheckout < ActiveRecord::Base
    has_one :payment, class_name: 'Spree::Payment', inverse_of: :source, as: :source
  end
end