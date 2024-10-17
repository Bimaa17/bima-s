class Computer {
 
  void startup() => print("Computer is starting");
  void shutdown() => print("Computer is shutting down");
  
  String getOperatingSystem() => "Laragon";
}

void main() {
  var computer = Computer(); 
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
