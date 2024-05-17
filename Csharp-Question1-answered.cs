using System;

public class Program
{
    public static void Main()
    {
        string input = "Hello, World!";
        string reversed = ReverseString(input);
        Console.WriteLine(reversed);
    }

    public static string ReverseString(string s)
    {
	 char[] charArray = s.ToCharArray();
		Array.Reverse(charArray);
		return new string(charArray);
    }
}