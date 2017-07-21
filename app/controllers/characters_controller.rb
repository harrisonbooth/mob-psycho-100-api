class CharactersController < ApplicationController
  def index 
    characters = Character.all
    render json: characters.to_json(include: {
      organisations: {
        except: [:created_at, :updated_at]
      }
    }, except: [:created_at, :updated_at])
  end
end