int area1(int x, int y) { 
  return x * y; 
}



int area2(int x, int y) => x * y;

var area3 = (int x, int y) {
    return x * y;
  };

  int area4(int x, int y, int Function(int, int) formula) {
    return formula(x, y);
  }
void main() {
  print(area1(5,4)); 
  print(area2(5,4));
  print(area3(5,4));
  print(area4(5,4, (x,y) => x*y));
}