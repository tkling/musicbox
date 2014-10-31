module Musicbox
  module Notes
    notes.each { |note| const_set(note, Class.new(Object)) }

    def notes
      [:A, :As, :Bb, :B, :C, :Cs, :Db, :D, :Ds, :Eb, :E, :F, :Fs, :Gb, :G, :Gs, :Ab]
    end
  end
end
