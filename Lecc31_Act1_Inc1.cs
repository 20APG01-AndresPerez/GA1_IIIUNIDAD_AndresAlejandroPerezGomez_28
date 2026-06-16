    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Andrés Pérez");
        Console.WriteLine("Grado y Seccion: IVC");
        Console.WriteLine("Clave 22");
        Console.WriteLine("Ejercicio del libro");

        int filas = 3;
        int columnos = 5;
        int i = 0; int j = 0;
        int[,] matriz1 = new int[3, 5];

        for (i=0; i< filas ; i++)
        {
            for (j=0; j< columnos ; j++)
            {
                Console.WriteLine("Ingrese el numero que quieres guardar en la Fila: " + i + ", Columna: " + j + "=");
                matriz1 [i, j] = int.Parse(Console.ReadLine());
            }
        }
        for (i=0; i<filas  ; i++)
        {
            for(j=0; j< columnos; j++)
            {
                Console.WriteLine("Fila: "+i+ "Columna: "+j+ "=" + matriz1[i,j]);
            }
        }
    }
}
