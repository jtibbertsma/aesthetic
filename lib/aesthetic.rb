class String
  AESTHETIC_DELTA = 65248

  def aesthetic
    new_string = clone
    new_string.aesthetic!
  end

  def aesthetic!
    self.length.times do |i|
      codepoint = self[i].ord
      if codepoint >= 33 && codepoint <= 126
        self[i] = (codepoint + AESTHETIC_DELTA).chr(Encoding::UTF_8)
      end
    end
    self
  end
end
