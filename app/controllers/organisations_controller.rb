class OrganisationsController < ApplicationController
  def index 
    organisations = Organisation.all
    render json: organisations.to_json(include: {
      members: {
        only: [:name, :id, :age]
      }
    }, except: [:created_at, :updated_at])
  end
end