# frozen_string_literal: true

# 電卓機能
class CalculatorController < ApplicationController
  # 加算
  def add
    num1 = params[:num1].to_f
    num2 = params[:num2].to_f
    result = num1 + num2

    render json: { result: result }
  end

  # 減算
  def sub
    num1 = params[:num1].to_f
    num2 = params[:num2].to_f
    result = num1 - num2

    render json: { result: result }
  end

  # 乗算
  def mul
    num1 = params[:num1].to_f
    num2 = params[:num2].to_f
    result = num1 * num2

    render json: { result: result }
  end

  # 除算
  def div
    num1 = params[:num1].to_f
    num2 = params[:num2].to_f
    result = num1 / num2

    render json: { result: result }
  end
end
