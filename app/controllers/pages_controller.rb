class PagesController < ApplicationController
    def about
        @user = User.new(
            name: 'Jakub Vaclavik', 
            hobbies: ['snowboarding', 'programming', 'being w/ friends'],
            show_hidden_info: true
        )
    end

    def home
    end
end