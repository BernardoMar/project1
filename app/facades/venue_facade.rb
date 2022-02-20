  class VenueFacade

    def allVenues
  #    @params = params
      @allvenues = Venue.all

    end

    def adVenues

      @advenues = Venue.all.filter {|v| v.name == "Chin Chin" || v.name == "Palermo" || v.name == "Lune Croissanterie"}

    end



  end
