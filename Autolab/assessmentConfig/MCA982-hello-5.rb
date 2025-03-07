require "AssessmentBase.rb"

module Hello5
  include AssessmentBase

  def assessmentInitialize(course)
    super("hello",course)
    @problems = []
  end

end
