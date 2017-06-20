class WelcomeController < ApplicationController
  def index; end

  def user_check
    is_valid = ['impact', 'sinister', 'twiztid', 'jesse west', 'jason kross',
                'quarterz', 'sinepz'].include?(params['wfa_name'])

    if is_valid
      groomsman = Groomsman.find_by_password(params['wfa_name'])
      redirect_to "/groomsmen/#{groomsman.id}"
    end
  end
end
