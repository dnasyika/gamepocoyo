/* Copyright (c) Dzurrotun Nasyika. PSSI UNEJ 142410101015
 * project akhir semester pemrograman grafis*/

#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <cstdlib>
#include <string.h>
#include <stdarg.h>
#include <GL/glut.h>
#include <math.h> 
#include <iostream>

char arrayNilai[5] = {'0', '0', '0', '0', '0'};
int nilai = 1;
char arrayNyawa[] = {'0'};
int nyawa = 3;
int kayuY1 = 0;
int kayuY2 = 0;
int kayuY3 = 0;
int burungx1 = 0;
void *font = GLUT_BITMAP_HELVETICA_18;

void tulis(int x, int y, char *string) {//method untuk menulis karakter/kata/kalimat dilayar
    glRasterPos2f(x, y); //syntax untuk menentukan posisi penulisan raster di layar
    int len = (int) strlen(string); //menentukan panjang char yg didapat dari parameter utk digunakan dalam perulangan
    for (int i = 0; i < len; i++) { //for mengulang penulisan karakter yg awalnya berupa char*, dengan satu-persatu dicetak
        glutBitmapCharacter(font, string[i]); //mencetak array tiap karakter
    }
}
//---BACKGROUND--

void background() {
    glBegin(GL_QUADS);
    glColor3f(0.607, 0.827, 0.682);
    glVertex2f(0, 0);
    glVertex2f(1024, 0);
    glVertex2f(1024, 768);
    glVertex2f(0, 768);
    glEnd();
    glFlush();
}


//---POCOYO---
double PI = 3.141592653589793;

void lingkaran(int jari2, int jumlah_titik, double x_tengah, double y_tengah) {

    for (int i = 0; i <= 360; i++) {
        float sudut = i * (2 * PI / jumlah_titik);
        float x = x_tengah + jari2 * cos(sudut);
        float y = y_tengah + jari2 * sin(sudut);
        glVertex2f(x, y);
    }
}

void setengah(int jari2, int jumlah_titik, int x_tengah, int y_tengah) {
    for (int i = 0; i <= 360; i++) {
        float sudut = i * (1 * PI / jumlah_titik);
        float x = x_tengah + jari2 * cos(sudut);
        float y = y_tengah + jari2 * sin(sudut);
        glVertex2f(x, y);
    }
}

void oval(int rx, int ry, int r) {
    int x, y;
    double d; //detail
    for (d = 0; d <= 2 * PI; d += 0.01) {
        x = rx + (3 * sin(d)) * r;
        y = ry + (2 * sin(d + (PI / 2))) * r;
        glVertex2f(x, y);
    }
}

void karakter() {
    //kepala pocoyo
    glBegin(GL_POLYGON);
    glColor3f(1, 0.976, 0.682);
    lingkaran(12, 360, 32, 70);
    glEnd();
    //kaki kiri
    glBegin(GL_QUADS);
    glColor3f(0, 0.682, 0.925);
    glVertex2f(35, 35);
    glVertex2f(35, 25);
    glVertex2f(40, 25);
    glVertex2f(40, 35);
    glEnd();
    //kaki kanan
    glBegin(GL_QUADS);
    glColor3f(0, 0.682, 0.925);
    glVertex2f(30, 35);
    glVertex2f(30, 25);
    glVertex2f(25, 25);
    glVertex2f(25, 35);
    glEnd();
    //badan pocoyo
    glBegin(GL_QUADS);
    glColor3f(0, 0.682, 0.925);
    glVertex2f(45, 35);
    glVertex2f(40, 57);
    glVertex2f(25, 57);
    glVertex2f(20, 35);
    glEnd();
    //tangan kanan
    glBegin(GL_QUADS);
    glColor3f(0, 0.682, 0.925);
    glVertex2f(14, 40);
    glVertex2f(18, 56);
    glVertex2f(23, 55);
    glVertex2f(19, 40);
    glEnd();
    //tangan kiri
    glBegin(GL_QUADS);
    glColor3f(0, 0.682, 0.925);
    glVertex2f(43, 55);
    glVertex2f(46, 40);
    glVertex2f(51, 40);
    glVertex2f(48, 56);
    glEnd();
    //mata pocoyo
    glBegin(GL_POLYGON);
    glColor3f(0, 0, 0);
    lingkaran(2, 360, 35, 70);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(0, 0, 0);
    lingkaran(2, 360, 29, 70);
    glEnd();
    //topi pocoyo
    glBegin(GL_POLYGON);
    glColor3f(0, 0.682, 0.925);
    setengah(15, 360, 32, 70);
    glEnd();
    //mulut pocoyo
    glBegin(GL_TRIANGLES);
    glColor3f(1, 0, 0);
    glVertex2f(30, 65);
    glVertex2f(35, 65);
    glVertex2f(33, 60);
    glEnd();
    glFlush();
}

void kayu1() {
    //kayu
    glBegin(GL_QUADS);
    glColor3f(0, 0, 0);
    glVertex2f(50, 135);
    glVertex2f(50, 125);
    glVertex2f(150, 125);
    glVertex2f(150, 135);
    glEnd();

    glFlush();
}

void kayu2() {
    //kayu
    glBegin(GL_QUADS);
    glColor3f(0, 0, 0);
    glVertex2f(200, 135);
    glVertex2f(200, 125);
    glVertex2f(300, 125);
    glVertex2f(300, 135);
    glEnd();
    glFlush();
}

void kayu3() {
    //kayu
    glBegin(GL_QUADS);
    glColor3f(0, 0, 0);
    glVertex2f(350, 135);
    glVertex2f(350, 125);
    glVertex2f(450, 125);
    glVertex2f(450, 135);
    glEnd();
    glFlush();
}
int posisiKoinX1 = 75;
int posisiKoinX2 = 250;
int posisiKoinX3 = 400;

void fungsiKayu1() {
    kayuY1 += 1;
    if (kayuY1 < 535) {
        glPushMatrix();
        glTranslatef(0, kayuY1, 0);
        kayu1();
        glPopMatrix();
    }
    if (kayuY1 > 535) {
        kayuY1 = -150;
    }
}

void fungsiKayu2() {
    kayuY2 += 2;
    if (kayuY2 < 535) {
        glPushMatrix();
        glTranslatef(0, kayuY2, 0);
        kayu2();
        glPopMatrix();
    }
    if (kayuY2 > 535) {
        kayuY2 = -150;
    }
}

void fungsiKayu3() {
    kayuY3 += 3;
    if (kayuY3 < 535) {
        glPushMatrix();
        glTranslatef(0, kayuY3, 0);
        kayu3();
        glPopMatrix();
    }
    if (kayuY3 > 535) {
        kayuY3 = -150;
    }
}

void ranjauAtas() {

    glBegin(GL_TRIANGLES);
    glColor3f(0, 0, 0);
    glVertex2f(0, 499);
    glVertex2f(20, 499);
    glVertex2f(10, 479);
    glEnd();
    glFlush();
}

int ranjaux;
int ranjauy;

void fungsiRanjauAtas(int x, int y) {
    ranjauy = y;
    ranjaux = x;
    glPushMatrix();
    glTranslatef(ranjaux, ranjauy, 0);
    ranjauAtas();
    glPopMatrix();
    ranjauy = y;
    glPushMatrix();
    glTranslatef(ranjaux, ranjauy, 0);
    ranjauAtas();
    glPopMatrix();
}

void barisRanjau() {
    for (int i = 1; i <= 480; i += 25) {
        fungsiRanjauAtas(i, 0);
    }
}

void kepala() {
    glBegin(GL_POLYGON);
    glColor3f(1, 0.976, 0.682);
    lingkaran(12, 360, 32, 70);
    glEnd();
    glFlush();
}

void burung() {
    //badan burung
    glBegin(GL_POLYGON);
    glColor3f(1, 0, 0);
    lingkaran(20, 360, 60, 300);
    glEnd();

    //paruh burung
    glBegin(GL_TRIANGLES);
    glColor3f(1, 1, 1);
    glVertex2f(80, 305);
    glVertex2f(95, 300);
    glVertex2f(80, 290);
    glEnd();

    //ekor burung
    glBegin(GL_TRIANGLES);
    glColor3f(1, 1, 1);
    glVertex2f(40, 300);
    glVertex2f(20, 330);
    glVertex2f(35, 280);
    glEnd();

    //mata burung
    glBegin(GL_POLYGON);
    glColor3f(0, 0, 0);
    lingkaran(5, 360, 72, 305);
    glEnd();

    //sayap burung
    glBegin(GL_TRIANGLES);
    glColor3f(1, 1, 1);
    glVertex2f(67, 300);
    glVertex2f(53, 300);
    glVertex2f(50, 270);
    glEnd();
    glFlush();
}

void fungsiBurung() {

    burungx1 += 3;
    if (burungx1 < 535) {
        glPushMatrix();
        glTranslatef(burungx1, 0, 0);
        burung();
        glPopMatrix();
    }
    if (burungx1 > 535) {
        burungx1 = -150;
    }
}

void awan() {
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    oval(100, 400, 10);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    lingkaran(25, 360, 127, 420);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    oval(150, 400, 10);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    oval(180, 400, 7);
    glEnd();
    glFlush();
}

void awan1() {
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    oval(100, 200, 10);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    lingkaran(25, 360, 127, 220);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    oval(150, 200, 10);
    glEnd();
    glBegin(GL_POLYGON);
    glColor3f(1, 1, 1);
    oval(180, 200, 7);
    glEnd();
    glFlush();
}

int awan1x = 0;
int awan2x = 0;

void fungsiAwan() {
    if (awan1x < 535) {
        glPushMatrix();
        glTranslatef(awan1x, 0, 0);
        awan();
        glPopMatrix();
    }
    if (awan1x > 535) {
        awan1x = -150;
    }
}

void fungsiAwan1() {
    if (awan2x < 535) {
        glPushMatrix();
        glTranslatef(awan2x, 0, 0);
        awan1();
        glPopMatrix();
    }
    if (awan2x > 535) {
        awan2x = -150;
    }
}



//fungsi
//gerak pocoyo
int posisiPocoyoX = 300;
int posisiPocoyoY = 500;
float pertambahanKanan = 5;
float pertambahanKiri = 5;
float kec = 5;
float pertambahanAtas = 5;
float pertambahanBawah = 5;

void fungsipocoyo() {
    if (posisiPocoyoX > 155 && posisiPocoyoX < 275 && posisiPocoyoY <= kayuY2 + 110 && posisiPocoyoY >= kayuY2 + 10) {
        posisiPocoyoY = kayuY2 + 110;
        nilai += 2;
    } else {
        posisiPocoyoY -= 2;
    }
    if (posisiPocoyoX > 20 && posisiPocoyoX < 125 && posisiPocoyoY <= kayuY1 + 110 && posisiPocoyoY >= kayuY1 + 10) {
        posisiPocoyoY = kayuY1 + 110;
        nilai += 1;
    } else {
        posisiPocoyoY -= 2;
    }
    if (posisiPocoyoX > 315 && posisiPocoyoX < 420 && posisiPocoyoY <= kayuY3 + 110 && posisiPocoyoY >= kayuY3 + 90) {
        posisiPocoyoY = kayuY3 + 110;
        nilai += 3;
    } else {
        posisiPocoyoY -= 2;
    }
    if (posisiPocoyoY + 30 > 285 && posisiPocoyoY < 315 && posisiPocoyoX - 50 <= burungx1 && posisiPocoyoX + 50 >= burungx1) {
        nyawa -= 1;
        posisiPocoyoX = 300;
        posisiPocoyoY = 500;
    } else {
        posisiPocoyoY -= 2;
    }
    if (posisiPocoyoY < -50 || posisiPocoyoY > 500 || posisiPocoyoX < -50 || posisiPocoyoX > 500) {
        nyawa -= 1;
        posisiPocoyoX = 300;
        posisiPocoyoY = 500;
    }

    if (posisiPocoyoY < 535) {
        glPushMatrix();
        glTranslatef(posisiPocoyoX, posisiPocoyoY, 0);
        karakter();
        glPopMatrix();
    }
    if (posisiPocoyoY > 535) {
        posisiPocoyoY = -150;
    }
}



//---TIMER---

void myTimeOut(int value) {
    awan1x += 2;
    awan2x += 1;
    glutPostRedisplay();
    glutTimerFunc(30, myTimeOut, 10);
}
//kontrol
bool mulai = false;

void myKeyboard(unsigned char key, int x, int y) {
    // menggunakan KODE ASCII
    if (key == 27) {
        exit(0);
    }
    if (key == 13 && mulai == false) {
        mulai = true;
    }
    if (key == 'p' || key == 'P') {
        mulai = false;
        nilai = 0;
        nyawa = 3;
        posisiPocoyoX = 300;
        posisiPocoyoY = 500;
        kayuY1 = 0;
        kayuY2 = 0;
        kayuY3 = 0;
    }
    if (key == 'd' || key == 'D') {
        if (posisiPocoyoX < 910) {
            pertambahanKanan += 1;
            if (kec != 0 && pertambahanKanan <= 50) {
                posisiPocoyoX += pertambahanKanan + (kec / 2);

            }
            pertambahanKiri = 5;
        }
    }
    //kiri [A]
    if (key == 'a' || key == 'A') {
        if (posisiPocoyoX > 0) {
            pertambahanKiri += 1;
            if (kec != 0 && pertambahanKiri <= 50) {
                posisiPocoyoX -= pertambahanKiri + (kec / 2);
            }
            pertambahanKanan = 5;
        }
    }
}

void background_play() {

    glBegin(GL_QUADS);
    glColor3f(0.6, 0.8, 0.7);
    glVertex2f(0, 0);
    glVertex2f(1024, 0);
    glVertex2f(1024, 768);
    glVertex2f(0, 768);
    glEnd();

    glPushMatrix();
    glTranslatef(200, 250, 0);
    karakter();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(20, 150, 0);
    awan1();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(300, -300, 0);
    awan();
    glPopMatrix();

    glPushMatrix();
    glTranslatef(270, 100, 0);
    burung();
    glPopMatrix();

    glColor3f(0, 0, 0);
    tulis(150, 350, "GO!! GO!! POCOYO ");

    glColor3f(0, 0, 0);
    tulis(200, 170, "Petunjuk : ");
    glColor3f(0, 0, 0);
    tulis(80, 150, "Gerakkan Pocoyo Ke kiri atau Ke kanan ");
    glColor3f(0, 0, 0);
    tulis(20, 130, "Hindari Ranjau diatas dan Jangan sampai Pocoyo JATUH");
    glColor3f(0, 0, 0);
    tulis(170, 100, "A = kiri    D = kanan");

    glColor3f(0, 0, 0);
    tulis(140, 70, "Ketik Enter Untuk Memulai");

    glFlush();
}

void tamat() {

    glBegin(GL_QUADS);
    glColor3f(0.14, 0.37, 0.56);
    glVertex2f(0, 0);
    glVertex2f(1024, 0);
    glVertex2f(1024, 768);
    glVertex2f(0, 768);
    glEnd();

    glPushMatrix();
    glTranslatef(200, 300, 0);
    karakter();
    glPopMatrix();

    glColor3f(1, 0, 0);
    tulis(160, 300, "Permainan selesai");
    glColor3f(1, 1, 1);
    tulis(165, 250, "Nilai Kamu");
    glColor3f(0, 1, 0);
    tulis(265, 250, arrayNilai);
    glColor3f(0, 0, 0);
    tulis(100, 200, "Tekan 'P' Untuk Kembali Ke Menu Awal");
    glColor3f(0, 0, 0);
    tulis(100, 150, "Tekan 'Esc' Untuk Kembali Keluar");
}

void tulisanSkor() {//method untuk membuat tulisan di layar
    sprintf(arrayNilai, "%d", nilai);
    glColor3f(0, 0, 0);
    tulis(5, 450, "Score ");
    tulis(70, 450, arrayNilai);
    glEnd();
}

void tulisanNyawa() {//method untuk membuat tulisan di layar
    sprintf(arrayNyawa, "%d", nyawa);
    glColor3f(0, 0, 0);
    tulis(5, 470, "Nyawa ");
    tulis(70, 470, arrayNyawa);
    glEnd();
}
//---MAIN---
int i = 0;

void mydisplay() {
    i++;
    glClear(GL_COLOR_BUFFER_BIT);
    if (mulai == false) {
        glPushMatrix();
        background_play();
        glPopMatrix();
    } else if (nyawa == 0) {
        glPushMatrix();
        tamat();
        glPopMatrix();
    } else {
        glPushMatrix();
        background();
        glPopMatrix();

        glPushMatrix();
        fungsiKayu1();
        glPopMatrix();

        glPushMatrix();
        fungsiKayu2();
        glPopMatrix();

        glPushMatrix();
        fungsiKayu3();
        glPopMatrix();

        glPushMatrix();
        fungsiAwan();
        glPopMatrix();

        glPushMatrix();
        fungsiAwan1();
        glPopMatrix();

        glPushMatrix();
        fungsiBurung();
        glPopMatrix();

        glPushMatrix();
        barisRanjau();
        glPopMatrix();

        glPushMatrix();
        fungsipocoyo();
        glPopMatrix();
        tulisanSkor();
        tulisanNyawa();

    }
    glutSwapBuffers();
}

int main(int argc, char** argv) {
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGB);
    glutInitWindowPosition(250, 0);
    glutInitWindowSize(500, 500);
    glutCreateWindow("GO!! GO!! POCOYO ");
    glutKeyboardFunc(myKeyboard);
    gluOrtho2D(0, 500, 0, 500);
    glutTimerFunc(0, myTimeOut, 0);
    glutDisplayFunc(mydisplay);
    glutMainLoop();
}
