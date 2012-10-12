class HomeController < ApplicationController
  def index
    render text: "Frek u Cylons its about time #{Time.now.strftime('%H:%M:%S')} you got killed"
  end
end
