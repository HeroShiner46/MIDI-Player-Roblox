local PitchFinder = {}

function PitchFinder.notetopitch(note, offset)
  return (440 / 32) * math.pow(2, ((note + offset) / 12)) / 440
end

-- note = midi note, offset = instrument note offset

return PitchFinder
