class Tarea4
    def initialize(texto)
      @texto = texto
    end
  
    def contar_palabras_repetidas
      palabras = @texto.split(/\W+/) 
      conteo = Hash.new(0) 
  
      palabras.each do |palabra|
        conteo[palabra.downcase] += 1 
      end
  
      conteo.select { |palabra, cantidad| cantidad > 1 } 
    end

    def actualizar_texto(nuevo_texto)
        @texto = nuevo_texto
    end

    def to_s
        "Texto actual: '#{@texto}'"
    end

  end