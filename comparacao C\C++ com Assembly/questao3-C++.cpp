#include<iostream>

int main(){
    double f;
    scanf("Insira a temperatura em Fahrenheit: %f", &f);
    double c = 5 * ((f-32)/9);
    printf("A temperatura em Celsius é: %.2f\n", c);
    return 0;
}
//By: Vanessa Câmara