class Padre
    def say_hello
        mensaje = "Bienvenido, te saludamos desde #{self}"
        
    end
end


class Hijo < Padre
end

mensaje1 = Padre.new
puts mensaje1.say_hello

mensaje2 = Hijo.new
puts mensaje2.say_hello

mensaje3 = Hijo.new
puts mensaje3.say_hello

