float sum = 0; //se define la variable suma
int n = 100; //número hasta el cual se va a sumar

//Solución 1: Suma de uno por uno
//Se repite el ciclo for n veces
//for (int i = 1; i < n+1; i = i+1){
// sum = sum + i; 
//}
//println(sum); //Se imprime el resultado
//print(millis());

//Solución 2: Gauss
sum = (n*(n+1))/2;
println(sum);
print(millis());