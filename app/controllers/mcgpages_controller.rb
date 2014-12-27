class McgpagesController < ApplicationController
  skip_before_filter :check_xhr, only: [:show]

  def psychometricindex
  end
  def aftertenth
  end
  def engineeringassessment
  end
end
