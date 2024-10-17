class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    if (value >= 1) { 
      _width = value;
    }
  }

  int get length => _length;
  set length(int value) => _length = value;
}

void main() {
  var rect = Rectangle();
  
  rect.width = 17;
  rect.length = 34;
  
  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
}
