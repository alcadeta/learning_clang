#include <stdio.h>
#include <stdbool.h>

// C dili EXPLICIT bir dil
// EXPLICIT   =>    USTU ACIK
// IMPLICIT   =>    USTU KAPALI

// C dili STRONGLY TYPED bir dildir
// STRONGLY TYPED    =>     GUCLU YAZILAN
// WEAKLY TYPED      =>     ZAYIF YAZILAN

// "Fonkisyon Tanit" veya "Declare a Function"
bool ondan_yuksektir(int sayi) {
    if (sayi > 10) return true;
    else return false;
}

int main() {
    // string degiskeni tanit
    char yaziDegiskeni[21] = "bu bir yazi degiskeni";

    // string degiskenini konsola yaz
    printf("%s\n", yaziDegiskeni);

    // sayi degiskeni tanit
    int sayi = 10;

    // sayi degiskenini konsola yaz
    printf("%i\n", sayi);

    // sayi'nin ondan yuksek oldugunu belirle
    bool cevap = ondan_yuksektir(sayi);
    if (cevap == true) {
        printf("SAYI 10'DAN YUKSEK.");
    }
    else {
        printf("SAYI 10 VEYA 10'DAN KUCUK");
    }

    // FOR DONGUSU veya FOR LOOP
    // baslangic degeri belirle      =>      int i = 0
    // kondisyon veya "condition"    =>      i < sizeof(yaziDegiskeni)
    // operasyon veya "operator      =>      i++
    for (int i = 0; i < sizeof(yaziDegiskeni); i++) {
        printf("%c\n", yaziDegiskeni[i]);
    }

    // STRING INTERPOLATION
    // "\n"    =>     bi alt satira gec     veya    ENTER
    // "%c"    =>     karakter degiskeni    veya    char variable
    // "%s"    =>     yazi degiskeni        veya    string variable
    // "%i"    =>     sayi degiskeni        veya    int variable
    // "%lu"   =>                           veya    unassigned long

    printf("\n\n");
    char benim_yazim[10] = "BABANOVICH";
    printf("BENIM YAZIM: %s\nBENIM SAYIM %lu", benim_yazim, sizeof(benim_yazim));

    // CEVAP:
    // BENIM YAZIM: BABANOVICH
    // BENIM SAYIM: 10

    return 0;
}

