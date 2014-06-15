#include <iostream>

int main() {
  auto func = [](){
    std::cout << "Hello World!" << std::endl;
  };

  func();
  return 0;
}

