defmodule Ecommerce.Checkout do
  @spec total_cost(number, number) :: number
  def total_cost(price, tax_rate) do
    price * (tax_rate + 1)
  end
end
