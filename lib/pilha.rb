class Pilha
  def initialize(capacidade)
    @capacidade = capacidade  
    @elementos = []
  end

  def esta_vazia?
    @elementos.empty?
  end

  def tamanho
    @elementos.size
  end

  def empilha(elemento)
    @elementos.push(elemento)
  end

  def topo
    @elementos.last
  end
end
