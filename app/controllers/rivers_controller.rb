class RiversController < ApplicationController
    def index
      rivers = RiverDatum.all
  
      render inertia: 'rivers', props: {
        rivers: rivers.as_json(only: [:id, :name, :state, :county, :cfs, :height, :location])
      }
    end
  end

  