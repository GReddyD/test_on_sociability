require_relative "testq.rb"

prog_name = "\"Ваш уровень общительности\"" #Название программы
puts "Добрый день! Ответьте пожалуйста честно на несколько вопросов, чтобы узнать #{prog_name}\n\r"

testq = TestQ.new

while testq.next_question == true do

end

testq.results_test(testq.count_balls)
