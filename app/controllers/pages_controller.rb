class PagesController < ApplicationController

    def home
        respond_to do |format|
            format.html { render :home }
        end
    end

    def authors
        respond_to do |format|
            format.html { render :authors }
        end
    end

    def history
        respond_to do |format|
            format.html { render :history }
        end
    end

end
