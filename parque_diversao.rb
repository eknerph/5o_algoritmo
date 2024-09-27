class Participante
  attr_accessor :id, :altura, :passe_id

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
  def initialize
    @participantes = []
  end

  def cadastrar_participante(altura, passe_id)
    novo_id = @participantes.length + 1
    participante = Participante.new(novo_id, altura, passe_id)
    @participantes << participante
    puts "Participante cadastrado com sucesso!"
    participante.mostrar_informacoes
  end

  def consultar_altura(id)
    participante = @participantes.find { |p| p.id == id }
    if participante
      puts "Altura do participantes #{id}: #{participante.altura}"
    else 
      puts "Participante não encontrado."
    end
  end

  def comprar_passe(id, passe_id)
    participante = @participantes.find { |p| p.id == id }
    if participante
      participante.comprar_passe(passe_id)
    else
      puts "Participante não encontrado."
    end
  end

  def revogar_passe(id)
    participante = @participantes.find { |p| p.id == id }
    if participante
      participante.revogar_passe
    else
      puts "Participante não encontrado."
    end
  end
end

parque = Parque.new
parque.cadastrar_participante(1.75, 1234)
parque.cadastrar_participantes(1.60, 5678)

parque.consultar_altura(1)

parque.comprar_passe(1, 9999)

parque.revogar_passe(1)
