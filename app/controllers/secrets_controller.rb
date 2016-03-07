class SecretsController < ApplicationController

  def index
    secrets = Secret.all
    render json: secrets
  end

end
