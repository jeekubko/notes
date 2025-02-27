class NotesController < ApplicationController
    def index
      @notes = Note.all
    end

    def show
        @note = Note.find(params[:id])
    end

    def new
      
    end

    def create
      Note.create(name: params[:name], text: params[:text])
    end
end