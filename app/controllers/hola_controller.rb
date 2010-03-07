class HolaController < ApplicationController
    def mundo 
      render :text => "Hola Mundo"
    end
 
    def caluroso
      @valor=params[:id].to_i
    end
end
