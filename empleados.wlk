//Escribir aqui los objetos
object gimenez{
    var fondoActual = 300000
    method pagarSueldo(unEmpleado){
        fondoActual = fondoActual - unEmpleado.sueldo()
        unEmpleado.cobrar()
    }
    method fondo() = fondoActual

}

object galvan{
    var sueldo       = 15000
    var totalCobrado = 0

    method cambiarSueldo(nuevoSueldo) {
    sueldo = nuevoSueldo
    }

    method sueldo() = sueldo
    method cobrar(){
        totalCobrado = totalCobrado + sueldo
    }
    method totalCobrado() = totalCobrado
}
object baigorria{
    var empanadasVendidas = 0
    const precioPorEmpanada = 15
    var totalCobrado      = 0

    method vender(cantidadVendida){
        empanadasVendidas = empanadasVendidas + cantidadVendida
    }
    method sueldo() = precioPorEmpanada * empanadasVendidas
    method cobrar(){
        totalCobrado = totalCobrado + precioPorEmpanada * empanadasVendidas
        empanadasVendidas = 0
    }
    method totalCobrado() = totalCobrado 
}

//   test "      "{
// 1 [Creacion de objetos] viven solamente en el contexto del test 
// 2 [Crear contexto (mandar mensajes)] es el lugar de crear ESTADO
// 3 [Prueba que anduvo bien (el contexto) ] 
// para probar -> assert.that()
//                assert.equals()       lo que se testea es ESTADO
//                assert.notThat()
// }

// objeto ... {
// var edad        = 43
// var direccion   = wilde
// var trabajo     = la plata 
//     (atributo)    (estado)
//
//  }

