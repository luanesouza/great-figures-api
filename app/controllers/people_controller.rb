class PeopleController < ApplicationController
  before_action :set_person, only: [:show, :update, :destroy]

  # GET /people
  def index
    @people = Person.all

    render json: @people
  end

  # GET /people/1
  def show
    render json: @person
  end

  # POST /people
  def create
    @person = Person.new(person_params)

    if @person.save
      render json: @person, status: :created, location: @person
    else
      render json: @person.errors, status: :unprocessable_entity
    end
  end

  def destroy
    unless @person[:id] == 10
      render json: { message: "Nope. You can't delete #{@person[:name]}, the person you are looking for saved over 300 slaves during a ten-year span." }
    else
      Person.destroy(params[:id])
      render json: { message: "Yes, notice that this #{@person[:name]} has two instances in our db, so it's okay if we remove the duplicate." }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_person
      @person = Person.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def person_params
      params.require(:person).permit(:name, :bio, :dob)
    end
end
