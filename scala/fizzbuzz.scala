object fizzbuzz extends App {

  def fizzbuzz(number: Int): String = {
    number match{
      case n if n % 15 == 0 => "fizzbuzz"
      case n if n % 3 == 0 => "fizz"
      case n if n % 5 == 0 => "buzz"
      case n  => n.toString
    }
  }

  val numbers = (1 to 100).toList
  val answer =  (numbers.head.toString /: numbers.tail) ( _ + "\n" + fizzbuzz(_))
  println(answer)
}
