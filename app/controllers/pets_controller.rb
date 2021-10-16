class PetsController < ApplicationController
    def index
        @pets = Pet.all 
        render json: @pets
    end

    def show
        @pet = Pets.find(params[:id])
        render json: @pet
    end

    def update
        @pet = Pets.find(params[:id])
        @pet.update(likes: params[:likes])
        render json: @pet
end

end
