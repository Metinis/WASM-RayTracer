module test;
import std::io;

fn int test(int a, int b) @extern ("test") @wasm {
  return a + b;
}


