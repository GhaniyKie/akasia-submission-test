# frozen_string_literal: true

class Calculator
  def initialize(value)
    @value = value
  end

  def add(number)
    @value += number

    self
  end

  def subtract(number)
    @value -= number

    self
  end

  def multiply(number)
    @value *= number

    self
  end

  def result
    @value
  end
end

calculator = Calculator.new 7
calculator.add(3).subtract(2).multiply(2)

print calculator.result
