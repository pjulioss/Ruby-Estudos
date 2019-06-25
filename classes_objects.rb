# Criando uma classe

class Book #nome de classe sempre maiusculo e nome compostos seguem o padrão camelCase
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages) 
    @title = title 
    @author = author
    @pages = pages
  end
end

livro1 = Book.new("Aprenda Ruby", "Pedro Soares", 230) 
livro2 = Book.new("Dominando Rails", "Julio Santos", 520)

puts livro1.author
puts livro2.pages


#---------------------------------------------------------
# Methods

class Funcionario
  attr_accessor :nome, :sobrenome, :funcao, :salario
  def initialize(nome, sobrenome, funcao, salario) #initialize é um constructor
    @nome = nome
    @sobrenome = sobrenome
    @funcao = funcao
    @salario = salario
  end

  def email()
    email = @nome.downcase + "_" + @sobrenome.downcase + "@email.com"
  end

  def self.nome_empresa #self na frente do metodo vira um metodo de classe (nao precisa ser instanciado para ser usado)
    "Empresa Ficticia Company"
  end
end

func1 = Funcionario.new("Jose", "Victor", "Digitador", 1200)

puts func1.salario
puts func1.email

func2 = Funcionario.new("Pedro", "Julio", "Desenvolvedor", 2800)

puts func2.salario
puts func2.email

puts Funcionario.nome_empresa
