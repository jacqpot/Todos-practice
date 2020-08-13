class ListsController < ApplicationController
    def index
        @list = List.new 
        @lists = List.all

    end
    def show 
        @list = List.find(params[:id])
    end
    def new 

    end
    def create 

    end


    private 
    def list_params
        
    end
end
