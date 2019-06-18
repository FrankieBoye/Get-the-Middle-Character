class Middle
  def middle(s)
    while s.length > 2
      s.chop!
      s.reverse!.chop!
      s.reverse!
    end

    s
  end
end
