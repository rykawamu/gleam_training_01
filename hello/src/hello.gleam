import gleam/io
import gleam/int
import gleam/string

pub fn main() {
  io.println("Hello Gleam from hello!")

  let x = 4
  let y = 6

  io.println(string.concat([
    "x : [",
    int.to_string(x),
    "] , y :[",
    int.to_string(y),
    "]",
  ]))
  let z1 = add(x, y)

  io.println(string.concat(["add : ", int.to_string(z1)]))
  let z2 = multiplication(x, y)

  io.println(string.concat(["multiplication : ", int.to_string(z2)]))

  io.println("GoodBy!")
}

pub fn add(x, y) {
  x + y
}

pub fn multiplication(x, y) {
  x * y
}
