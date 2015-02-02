class WelcomeController < ApplicationController
  def index
    @carousel_photos = ['sloth-money-mind.png', 'sloth-cash-money.jpg','sloth-stripper.jpg','sloth-cigar-spacesuit.jpg','sloth_astronaut.jpg','sloth-floating-space.jpg']
    @carousel_count = @carousel_photos.count
  end

  def about

  end

  def contact
  end
end
