class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def partners
  end

  def team
  end

  def contact
  end

  def donate
  end

  def mailing_list
    User.find_or_create_by({email: params['email']})
    redirect_to root_path
  end
end
