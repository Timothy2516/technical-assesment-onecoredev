using System;

public class Program
{
    public static void Main()
    {
        Console.Write("Enter the number of levels: ");
        int levels = int.Parse(Console.ReadLine());
        PrintPyramid(levels);
    }

    public static void PrintPyramid(int levels)
    {
        for (int i = 1; i <= levels; i++)
            {
                for (int j = 1; j <= levels - i; j++)
                {
                    Console.Write(" ");
                }
                for (int k = 1; k <= 2 * i - 1; k++)
                {
                    Console.Write("*");
                }
                Console.WriteLine();
            }
    }
}