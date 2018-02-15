class DosesController < ApplicationController


  def new
    @doses = Dose.new
  end

  def create
    @dose = Dose.new
  end

  def destroy
    @dose = Dose.delete
  end

end
