Forma [][] a;
Forma [][] b;
Forma [][] c;
Forma [][] d;
Forma [][] e;
int cant=20;
void setup() {
  size(500, 500);
  a=new Forma[cant][cant];
  b=new Forma[cant][cant];
  c=new Forma[cant][cant];
  d=new Forma[cant][cant];
  e=new Forma[cant][cant];
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      a[i][j]=new Forma(i*width/20, (j*50)+5);
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      b[i][j]=new Forma(i*width/20, (j*50)+100);
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      c[i][j]=new Forma(i*width/20, (j*50)+200);
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      d[i][j]=new Forma(i*width/20, (j*50)+300);
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      e[i][j]=new Forma(i*width/20, (j*50)+400);
    }
  }
}

void draw() {
  background(200);

  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      a[i][j].dibujar();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      b[i][j].dibujar();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      c[i][j].dibujar();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      d[i][j].dibujar();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      e[i][j].dibujar();
    }
  }
}

void mousePressed() {
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      a[i][j].resetear();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      b[i][j].resetear();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      c[i][j].resetear();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      d[i][j].resetear();
    }
  }
  for (int i=0; i<cant; i++) {
    for (int j=0; j<2; j++) {
      e[i][j].resetear();
    }
  }
}
void mouseMoved() {
  if (mouseY>0 && mouseY<100) {
    for (int i=0; i<cant; i++) {
      for (int j=0; j<2; j++) {
        a [i][j].pintar();
      }
    }
  }
  if (mouseY>100 && mouseY<200) {
    for (int i=0; i<cant; i++) {
      for (int j=0; j<2; j++) {
        b [i][j].pintar();
      }
    }
  }
    if (mouseY>200 && mouseY<300) {
    for (int i=0; i<cant; i++) {
      for (int j=0; j<2; j++) {
        c [i][j].pintar();
      }
    }
  }
  if (mouseY>300 && mouseY<400) {
    for (int i=0; i<cant; i++) {
      for (int j=0; j<2; j++) {
        d [i][j].pintar();
      }
    }
  }
    if (mouseY>400 && mouseY<500) {
    for (int i=0; i<cant; i++) {
      for (int j=0; j<2; j++) {
        e[i][j].pintar();
      }
    }
  }
}
