require "./triangle.rb"

class Triangle

  # this enable this ruby script to be run from the command output. Example - $> ruby collaboration.rb
  if __FILE__ == $PROGRAM_NAME
    program = Triangle.new.main
  end

  def main
    puts "Running inside main"

  end


end
