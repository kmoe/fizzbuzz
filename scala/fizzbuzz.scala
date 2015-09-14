object fizzbuzz extends App {

  def fizzbuzzIndividual(number: Int): String = {
    number match{
      case n if n % 15 == 0 => "fizzbuzz"
      case n if n % 3 == 0 => "fizz"
      case n if n % 5 == 0 => "buzz"
      case n  => n.toString
    }
  }

  val fizzbuzz = (1 to 100).toList.map(fizzbuzzIndividual)
  println(fizzbuzz.mkString("\n"))
}
