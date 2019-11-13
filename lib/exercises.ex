defmodule Exercises do
  def sarah do
    bread = 10 * 0.10
    milk = 3 * 2
    cake = 15
    Kernel.round(bread + milk + cake)
  end

  def bob do
    distance = 200
    time = 4
    avg_velocity = distance / time
    IO.puts("travel distance: #{distance} km, time: #{time} hours, average velocity: #{avg_velocity} km/h")
  end

  def taxtest do
    apply_tax = fn price -> tax = 0.12; IO.puts("Price: #{price + (price * tax)} - Tax: #{price * tax}") end
    Enum.each [12.5, 30.99, 250.49, 18.80], apply_tax
  end
end

