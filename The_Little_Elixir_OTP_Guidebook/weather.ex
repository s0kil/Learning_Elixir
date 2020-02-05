defmodule WeatherService do
  # Brings in GenServer behaivor
  use GenServer4r

  # Synchronous Request
  def handle_call({:temperature, city}, _from, state) do
    # ...
  end

  # Asynchronous Request
  def handle_cast({:email_weather_report, email}, state) do
    # ...
  end
end
