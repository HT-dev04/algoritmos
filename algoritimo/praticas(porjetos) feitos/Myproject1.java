import java.util.Scanner;
public class Myproject1{
public static void main(String[]args){
    //declarar scanner
    Scanner leia = new Scanner(System.in);
    //declarar variaveis
    int[] vt = new int[4];
    int[] vet = new int[4];
    int mult;
    //lendo o vetor que ira ser multiplicado
    for(int i = 0; i < vet.length; i++){
        System.out.println("digite o numero do vetor "+i+" : ");
        vet[i] = leia.nextInt(); 
    }
    //lendo o valor que multiplicara o vetor
    System.out.print("escreva o valor que ira multiplicar o vetor: ");
    mult = leia.nextInt();
    // fazendo a operacao no vetor
    for( int i = 0; i < vt.length; i++){
        vt[i] = vet[i] * mult;
        System.out.print("a multiplicacao do vetor 1 por "+mult+" = "+vt[i]);
        System.out.println();
    }
}
}