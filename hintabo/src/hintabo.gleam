import gleam/io
import gleam/string
import conversion/hintabo

pub fn main() {
  io.println("Hello from hintabo!")

  let nihongo = "はろーわーるど"
  io.println(string.concat(["日本語:", nihongo]))

  let reverse = hintabo.reverse(nihongo)
  io.println(string.concat(["逆から読むと:", reverse]))

  let head = hintabo.head(nihongo)
  io.println(string.concat(["最初の文字は:", head]))
  //  let hintabogo = hintabo.encryption(nihongo)
  //  io.println(string.concat(["ひんたぼ語:", hintabogo]))
}
