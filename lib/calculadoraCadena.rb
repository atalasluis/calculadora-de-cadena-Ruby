def calcularCadena(cadena)
    numero=cadena.split(',')
    suma=0
    numero.each do|numero|
        if(numero.to_i <1000)
            suma = suma + numero.to_i
        end
    end
    return suma
end