import java.util.Scanner;
public class Myproject{
public static void main(String[]args){
    Scanner leia= new Scanner(System.in);
 // declaracao de variavel
 int[] vet = new int[5];
 //carregar os vetores
 for (int i = 0; i <= 4; i++){
     System.out.println("digite o valor "+i+" do vetor: ");
     vet[i] = leia.nextInt();
}
// colocar os valores na tela 
for(int i = 0; i <= 4; i++){
    System.out.println("valor do v"+i+" = "+vet[i]);

}
leia.close(); // Fechar o Scanner para liberar recursos
}
}