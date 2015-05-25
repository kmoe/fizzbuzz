for i in xrange(1,101):
    fizz = 'fizz' if i % 3 == 0 else ''
    buzz = 'buzz' if i % 5 == 0 else ''

    output = fizz + buzz if fizz or buzz else i

    print output
