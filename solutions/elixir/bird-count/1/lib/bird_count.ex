defmodule BirdCount do
  def today([]), do: nil  
  
  def today([today | tail]) do
    # Please implement the today/1 function
    today
  end

  def increment_day_count([]) do
    [1]
  end

  def increment_day_count([today_count | list]) do
    # Please implement the increment_day_count/1 function
    [today_count + 1 | list]
  end

  def has_day_without_birds?(list) do
    # Please implement the has_day_without_birds?/1 function
    Enum.member?(list, 0)
  end

  def total(list) do
    # Please implement the total/1 function
    Enum.reduce(list, 0, fn count, acc -> count + acc end)
  end

  def busy_days(list) do
    # Please implement the busy_days/1 function
    Enum.reduce(list, 0, fn count, acc ->
      if count >= 5 do
        acc + 1
      else
        acc
      end
    end)
  end
end
