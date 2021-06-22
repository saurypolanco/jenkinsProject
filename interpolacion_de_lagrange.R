#se requiere determinar la viscosidad del agua a una cuando la temperatura esta a 420 grados celcius
#utilice el metodo de lagrange. los datos son los siguientes
#cALCULAR EL ERROR APROXIMADO

# 100   200  300   400  450  500   600
# -160  -35  -4.2  9.0  11   16.9  21.3

#x0 = 9.0
#x1 = 11
#X2 = 16.9

#primer orden

x = 420
x0 = 400
x1 = 450
x2 = 500
y0 = 9.0
y1 = 11
y2 = 16.9

orden1 = function(x, x0, x1, x2, y0, y1, y2){
  resultado = (((x-x1)/(x0 - x1))*y0) + (((x-x0)/(x1 - x0))*y1)
  return(resultado)
}

#hacer el orden 2
