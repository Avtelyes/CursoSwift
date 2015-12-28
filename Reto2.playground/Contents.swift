//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int
{
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init (velocidadInicial : Velocidades)
    {
        self = velocidadInicial
    }
    
}

class Auto {
    var velocidad : Velocidades
    
    init()
    {
        velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String)
    {
        var velCambiada = (0,"")
        
        switch velocidad.rawValue
        {
            case 0:
                velCambiada = (velocidad.rawValue, "Apagado")
                velocidad = .VelocidadBaja
            case 20:
                velCambiada = (velocidad.rawValue, "Velocidad Baja")
                velocidad = .VelocidadMedia
            case 50:
                velCambiada = (velocidad.rawValue, "Velocidad Media")
                velocidad = .VelocidadAlta
            case 120:
                velCambiada = (velocidad.rawValue, "Velocidad Alta")
                velocidad = .VelocidadMedia
            default:
                print("Velocidad no identificada")
        }
        
        return velCambiada
    }
}

var auto = Auto()

for i in 1...20
{
    print(auto.cambioDeVelocidad())
}


