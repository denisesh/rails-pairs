class StudentController < ApplicationController
  def single
    students = Student.all
    @student = students.sample
  end

  def pairs
    students = Student.all.map {|x| x}
puts "%"*50
puts students.length
    @pairs = []
    ((students.length / 2) + 1).times do | i |
      @pairs << students.sample(2)
      @pairs[i].each do |student|
        students.delete(student)
      end
    end
  end
end
