object fizzbuzz extends App {

  (1 to 100).map(x =>
    x match {
      case e if e % 15 == 0 => println("fizzbuzz")
      case e if e % 5 == 0 => println("buzz")
      case e if e % 3 == 0 => println("fizz")
      case e => println(x.toString)
    }
  )
}
