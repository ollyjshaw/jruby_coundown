require 'java'

class ConundrumController < ApplicationController
  def index
    date = java.util.Date.new()
    @date = date
  end
end
