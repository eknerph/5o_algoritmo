class Participante
  attr_acessor :id, :altura, :passe_id

  def inicialize(id, altura, passe_id)
    @id = id
    @altura = altura
    @passe_id = passe_id
  end

  def comprar_passe(novo_passe)
    @pssae_id = novo_passe
    puts "Participante ID: #{@id}. Novo Passe ID: #{@passe_id}"
  end

  def revoga_passe
    @passe_id = nil
    puts "Passe revogado para o participante #{id}."
  end
end

class Parque