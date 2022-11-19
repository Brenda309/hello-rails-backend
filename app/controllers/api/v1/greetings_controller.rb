module Api
  module V1
    class GreetingsController < ApplicationController
      # GET /greetings
      def index
        greeting = Greeting.find(rand(1..5))
        render json: greeting, status: :ok
      end
    end
  end
end
