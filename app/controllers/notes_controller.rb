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
      @note = Note.create(name: params[:name], text: params[:text])

      redirect_to @note # note_url(id: @note.id) == note_url(@note.id) == note_url(@note) == @note --> All valid - Rails magic (using helper 'as: :note' in routes)
    end

    def edit
      @note = Note.find(params[:id])
    end

    def update
      @note = Note.find(params[:id])

      @note.update(name: params[:name], text: params[:text])

      redirect_to @note
    end
end