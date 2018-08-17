class Note

  attr_reader :body, :tag

  def initialize(body, tag)
    @body = body
    @tag = tag
  end

end