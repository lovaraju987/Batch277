public class HelloWorld 
{
       public static void main(String args[])
        {
                while(true)
                 {
                      System.out.println("Hello World");
                      try
                       {
                             Thread.sleep(4000);
                        }
                          catch(Exception e)
                          {
                              System.out.println(e);
                           }
                 }
        }
}

