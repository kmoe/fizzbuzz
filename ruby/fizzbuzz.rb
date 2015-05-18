puts (1..100).map { |i|
  fizz = i % 3 == 0 ? 'fizz' : nil
  buzz = i % 5 == 0 ? 'buzz' : nil
  fizz || buzz ? "#{fizz}#{buzz}" : i
}
