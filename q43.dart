void main() {
  Map<String, dynamic> std = {
    "name": "rihana",
    "age": 18
  };

  if (std.containsKey("name")) {
    print("Key exists");
  } else {
    print("Key not found");
  }
}