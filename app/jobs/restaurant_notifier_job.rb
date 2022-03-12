class RestaurantNotifierJob < ApplicationJob
  queue_as :default

  def perform(customer_id)
    user = User.find(customer_id)
    p 'HELLO FROM SIDEKIQ WORKER !!!!!!!!!!'
    p "Pedido realizado por #{user.email}"
  end
end
