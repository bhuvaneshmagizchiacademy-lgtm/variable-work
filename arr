
package array;


public class arr {
    
    public boolean checker(char[] arr1, char[] arr2)
{
    if (arr1.length != arr2.length)
    {
    return false;
    }

    for (int i = 0; i < arr1.length; i++)
    {
        if (arr1[i] != arr2[i])
        {
            return false;   
        }
}

return true;

}
}
