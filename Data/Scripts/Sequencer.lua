local sequenceChildren = script:GetChildren()

-- custom properties
local propSetCount = script:GetCustomProperty("setCount")
local propSetTime = script:GetCustomProperty("setTime")
local propSetRange = script:GetCustomProperty("setRange")

-- required to handle the event
-- view custom properties in properties(ui) for customization
if propSetCount == 0 then
  warn("Properties have not been set.")
  warn("Please set properties: 658AA2DA2DF17A6B:Sequencer")
else
  local eventHandle =
    Task.Spawn(
    function()
      local randNums = {}
      local sequences = {}
      for _ = 1, propSetRange do
        table.insert(randNums, _)
      end
      for _ in ipairs(sequenceChildren) do
        local rand = CoreMath.Round(math.random(#randNums))
        table.insert(sequences, randNums[rand])
        table.remove(randNums, rand)
      end
      for _ in ipairs(sequences) do
        sequenceChildren[_].text = tostring(sequences[_])
      end
    end
  )
  eventHandle.repeatCount = propSetCount - 1
  eventHandle.repeatInterval = propSetTime
end
