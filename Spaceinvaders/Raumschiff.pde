class Raumschiff {
  float x1;
  float y1;
  float x2;
  float y2;
  float x3;
  float y3;
  float x4;
  float y4;


  public Raumschiff(float lu1, float lu2, float mu1, float mu2, float mo1, float mo2, float ru1, float ru2) {
    x1 = lu1;
    y1 = lu2;
    x2 = mu1;
    y2 = mu2;
    x3 = mo1;
    y3 = mo2;
    x4 = ru1;
    y4 = ru2;
    triangle(lu1, lu2, mu1, mu2, mo1, mo2);
    triangle(mu1, mu2, mo1, mo2, ru1, ru2);
  }

  public void move() {
    if (key == 'w') {
      
    }
    if (key == 'a') {
    }
    if (key == 's') {
    }
    if (key == 'd') {
    }
  }

  public void shoot() {
  }

  public void life() {
  }
}
