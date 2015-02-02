class WelcomeController < ApplicationController
  def index
    @carousel_photos = ['sloth-money-mind.png', 'sloth-cash-money.jpg','sloth-stripper.jpg','sloth-cigar-spacesuit.jpg','sloth_astronaut.jpg','sloth-floating-space.jpg']
    @carousel_content_counter = 0
    @carousel_photo_counter = 0
    @robby = params[:robby]
  end

  def about
    @robby = params[:robby]
  end

  def contact
    @robby = params[:robby]
  end
  private
  def robby
    @robby = params[:robby]
    if @robby
      session[:robby] = @robby
    end
    if @robby
    else
      @robby=session[:robby]
    end
  end
end
