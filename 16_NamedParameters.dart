// Optional Named Parameters

void main() {
  findVolume(10, breadth: 5, height: 20);
  print("");

  findVolume(10); // Sequence doesn't matter in Named Parameter
}

void findVolume(int length, {int? breadth, int? height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth! * height!}");
}
