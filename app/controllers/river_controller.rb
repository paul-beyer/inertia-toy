class RiverController < ApplicationController
  def index
    @river = 'Elk'
    @state = 'PA'
    @county = 'Erie'
    @gauge_location = 'Brandy Run'
    @cubic_feet_per_second = '15.2'
    @gauge_height = '4.5'

  end

  def show
      render inertia: 'hello',
        props: {
          name: 'Paul Beyer'
        }
    end
end
