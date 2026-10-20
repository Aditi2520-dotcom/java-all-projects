import java.rmi.Naming;
import java.rmi.registry.LocateRegistry;

public class Server {

    public static void main(String[] args) {

        try {
            // Start RMI Registry
            LocateRegistry.createRegistry(1099);

            // Create remote object
            CalculatorImpl obj = new CalculatorImpl();

            // Register remote object
            Naming.rebind("rmi://localhost/Calculator", obj);

            System.out.println("Server is ready...");

        } catch (Exception e) {
            System.out.println(e);
        }
    }
}