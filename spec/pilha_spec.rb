# spec/pilha_spec.rb

require 'rspec'
require_relative '../lib/pilha'

RSpec.describe Pilha do
  it 'Inicializa uma pilha vazia' do
    pilha = Pilha.new(10)
    expect(pilha.esta_vazia?).to be true
    expect(pilha.tamanho).to eq(0)
  end

  it 'Empilha um elemento' do
    pilha = Pilha.new(10)
    pilha.empilha('primeiro')
    expect(pilha.esta_vazia?).to be false
    expect(pilha.tamanho).to eq(1)
    expect(pilha.topo).to eq('primeiro')
  end
end

