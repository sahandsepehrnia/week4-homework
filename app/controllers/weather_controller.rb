require 'open-uri'

class WeatherController < ApplicationController

  def search
    # This is the ACTION! takes you to views->weather->search.html.erb
  end

  def conditions
    @city = params[:city]
    @url = URI.escape("http://api.openweathermap.org/data/2.5/weather?q=#{@city}&units=imperial")
    @json_data = open(@url).read
    @data = JSON.parse(@json_data)
  end

end
