require 'net/http'

require 'net/http'


class CovidInfoController < ApplicationController
  def index
    uri = URI('https://covid19-brazil-api.now.sh/api/report/v1')
    res = Net::HTTP.get(uri)
    puts res
    @response_ = res
  end

  def search
  end
end
