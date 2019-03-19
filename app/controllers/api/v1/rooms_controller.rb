class Api::V1::RoomsController < Api::V1::BaseController
  def index
    @rooms = policy_scope(Room)
    authorize Room
  end
end