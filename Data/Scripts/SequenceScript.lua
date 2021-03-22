local propSequenceText = script:GetCustomProperty("SequenceText"):WaitForObject()
local propSequence2Text = script.parent.parent
local propSequence3Text = script.parent




local numberSequence = math.random(0,9)
local numberSequence2 = math.random(0,9)
local numberSequence3 = math.random(0,9) 




function sequenceHandler()
 


propSequenceText.text = tostring(numberSequence)
propSequence2Text.text = tostring(numberSequence2)
propSequence3Text.text = tostring(numberSequence3)

end





sequenceHandler() 

