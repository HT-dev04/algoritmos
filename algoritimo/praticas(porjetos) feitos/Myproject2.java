
import java.util.Scanner;

public class Myproject2 {

    public static void main(String[] args) {
        //declarar scanner
        Scanner leia = new Scanner(System.in);
//declaracao de variaveis
        String[] nome = new String[5];
        int[] qtde = new int[5];
//ler os nomes e as quantidades
        for (int i = 0; i < 5; i++) {
            System.out.print("digite o nome do produto " + i + " :");
            nome[i] = leia.nextLine();
        }
        for (int i = 0; i < 5; i++) {
            System.out.print("digite a quantidade do produto " + nome[i] + " :");
            qtde[i] = leia.nextInt();
        }
        System.out.print(mostrarVetor(nome, qtde));
    }

    public static String mostrarVetor(String[] produto, int[] qtde) {
        String resultado;
        resultado="";
        for (int i = 0; i < 5; i++) {
            resultado = resultado + produto[i] + "      " + qtde[i] + "\n";
        }
        return resultado;
    }
}
