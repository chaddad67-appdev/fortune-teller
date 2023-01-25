class DiceController < ApplicationController
  def oneDsix
    @zebra = Array.new
    @title = "1d6"
    1.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dices/one_six.html.erb"})
  end 

  def twoDsix
    @zebra = Array.new
    @title = "2d6"
    2.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dices/one_six.html.erb"})
  end 

  def threeDsix
    @zebra = Array.new
    @title = "3d6"
    3.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dices/one_six.html.erb"})
  end 

  def fourDsix
    @zebra = Array.new
    @title = "4d6"
    4.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dices/one_six.html.erb"})
  end 

  def fiveDsix
    @zebra = Array.new
    @title = "5d6"
    5.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dices/one_six.html.erb"})
  end 

  def sixDsix
    @zebra = Array.new
    @title = "6d6"
    6.times do
      giraffe = rand(1...6)
      
      @zebra.push(giraffe)
    end

    render({ :template => "dices/one_six.html.erb"})
  end 


end
