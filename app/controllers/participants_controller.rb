class ParticipantsController < ApplicationController
  def index
    render json: {
      data: [{
        attributes: {
          id: 'testeid',
          email: 'test-participant@example.com',
          firstName: 'first',
          lastName: 'last',
        }
      }]
    }
  end
end
