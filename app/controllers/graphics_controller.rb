class GraphicsController < ApplicationController
  def index
  end

  def gestor
    @devolutions = Devolution.group_by_week(:created_at).count
  end
end
