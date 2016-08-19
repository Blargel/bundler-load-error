require './init'

run Proc.new { |env| ['200', {'Content-Type' => 'text/html'}, ['hi']] }
