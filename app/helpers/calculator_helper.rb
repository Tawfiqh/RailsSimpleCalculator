module CalculatorHelper

  def format_result_before_eval(result)
    result = result.gsub("÷", "/");
    result = result.gsub("x", "*");
  end


end
