import gleam/string
import gleam/string_builder
import gleam/list
import gleam/result

pub fn reverse(text) -> String {
  string.reverse(text)
}

pub fn head(text) -> String {
  let ss =
    text
    |> string.to_graphemes
  assert Ok(s0) = list.at(ss, 0)
  s0
}

pub fn sample(text) -> String {
  // text
  // let sr = string.reverse(text)
  //let ss =
  //  text
  //  |> string_builder.from_string
  //  |> string_builder.split(on: "")
  let ss =
    text
    |> string.to_graphemes
  assert Ok(s0) = list.at(ss, 2)
  //string_builder.to_string(s0)
  s0
}

pub fn encryption(text) -> String {
  text
}

pub fn decryption(text) -> String {
  text
}
