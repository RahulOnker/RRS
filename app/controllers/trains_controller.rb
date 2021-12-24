class TrainsController < ApplicationController
    def index
        @trains = Train.all
    end

    def show
        @train = Train.find(params[:id])
    end

    def new
        @train = Train.new
    end

    def create
      @train = train.new(train_params)

        if @train.save
            redirect_to trains_path
        else
             render 'new'
        end
    end
    private
    def train_params
        params.require(:train).permit(:train_no, :train_name, :origin, :destination)
    end
end
