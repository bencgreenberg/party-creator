class NameController < ApplicationController
  def index
    @name = PartyName.generator
  end
end
