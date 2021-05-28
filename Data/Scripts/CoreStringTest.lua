local text = "the brown fox ran over the lazy dog."
-- Split
local words = {
	CoreString.Split(text, {
		delimiters = {" ", "."}, 
		removeEmptyResults = true
	})
}
-- Sort
table.sort(words)
-- Join
local sortedText = CoreString.Join(" ", table.unpack(words))
-- Output to Event Log
print(text)
print(sortedText)