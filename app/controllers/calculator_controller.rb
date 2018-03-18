class CalculatorController < ApplicationController
  include CalculatorHelper
  def basic1()
    @name = "Tawfiq"
    @result = session[:result]
  end


  def string_process

    # Rails.logger.debug "\n=============  >>Key return IS COOL string_process #{params[:calculator_display]} ==================\n"

    result = format_result_before_eval(params[:calculator_display].first);

    session[:result] = eval(result)

    redirect_to calculator_view_url
    # render :basic1
  end
end
