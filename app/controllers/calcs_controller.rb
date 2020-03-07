class CalcsController < ApplicationController
  def show
    number1 = params[:number1].to_i
    calcs = params[:calcs]
    number2 = params[:number2].to_i
    
    
    if calcs == "addition"
      @result = number1 + number2
    elsif calcs == "subtraction"
      @result = number1 - number2
    elsif calcs == "multiplication"
      @result = number1 * number2
    elsif calcs == "division"
      @result = number1 / number2
    else 
      @result = "計算出来ません"
    end



  end
end
