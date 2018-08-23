require "./triangle.rb"

class Triangle

  # this enable this ruby script to be run from the command output. Example - $> ruby collaboration.rb
  if __FILE__ == $PROGRAM_NAME
    program = Triangle.new.main
  end

  def main
    size = prompt("Enter a value: ")

=begin
    for rows in 1..size do
      for spaces in 1..size - rows do
        print "_"
      end
      for stars in 1..rows do
        if stars == rows
          puts "*_"
        else
          print "*_"
        end
      end
    end
=end

=begin
    rows = 1
    while rows <= size do
      spaces = 1
      stars  = 1
      while spaces <= size - rows do
        print "_"
        spaces += 1
      end
      while stars <= rows do
        if stars == rows
          puts "*_"
        else
          print "*_"
        end
        stars += 1
      end
      rows += 1
    end
=end

=begin
    row = 1
    while row <= size do
      space = 1
      star  = 1
      while space <= size - row do
        print "."
        space += 1
      end
      while star <= row do
        if star == row
          puts "* "
        else
          print "* "
        end
        star += 1
      end
      row += 1
    end
  end
=end

    row = 1
    while row <= size do
      space = 1
      star  = 1
      while space <= size - row do
        print " "
        space += 1
      end
      while star <= row do
        if star == row
          puts "* "
        else
          print "* "
        end
        star += 1
      end
      row += 1
    end
=begin
    for row in 1..(size - 1) do
      for spaces in 1..row do
        print " "
      end
      for stars in 1..(size - row) do
        if stars != (size - row)
          print "* "
        else
          puts "* "
        end
    end
=end
    row = 1
    while row <= (size - 1) do
      space = 1
      star  = 1
      while space <= row
        print " "
        space += 1
      end
      while star <= (size - row) do
        if star == (size - row)
          puts "* "
        else
          print "* "
        end
        star += 1
      end
      row += 1
    end
  end

  def prompt(message)
    print message
    gets.chomp.to_i
  end
end
