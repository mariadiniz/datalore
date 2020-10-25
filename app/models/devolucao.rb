class Devolucao < ApplicationRecord
  attr_accessor :produto, :motivo, :status

  def initialize(produto, motivo, status)
    @produto = produto
    @motivo = motivo
    @status = status
  end

end
