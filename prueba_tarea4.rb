require_relative 'tarea4'

    texto = "Hola bienvenidos, hola mundo. programa ruby"
    contador = Tarea4.new(texto)

    puts contador


    resultados = contador.contar_palabras_repetidas

    puts "Palabras repetidas:"
    resultados.each do |palabra, cantidad|
    puts "#{palabra}: #{cantidad} veces"
end 

    nuevo_texto = "anita anita anita lava la la tina"
    contador.actualizar_texto(nuevo_texto)

    puts contador

    resultado_actualizado = contador.contar_palabras_repetidas
    puts "Conteo actualizado: #{resultado_actualizado}"