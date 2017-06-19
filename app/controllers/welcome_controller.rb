class WelcomeController < ApplicationController
  def index; end

  def user_check
    is_valid = ['impact', 'sinister', 'twiztid', 'jesse west', 'jason kross',
                'quarterz', 'sinepz'].include?(params['wfa_name'])

    redirect_to "/groomsmen/#{Groomsman.find_by_password('impact').id}" if is_valid
  end
end
