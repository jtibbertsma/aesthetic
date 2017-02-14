class String
  AESTHETIC_DELTA = 65248

  def aesthetic
    new_string = clone
    new_string.aesthetic!
  end

  def aesthetic!
    self.length.times do |i|
      if self[i] =~ /[a-z]/i
        self[i] = (self[i].ord + AESTHETIC_DELTA).chr(Encoding::UTF_8)
      end
    end
    self
  end
end
