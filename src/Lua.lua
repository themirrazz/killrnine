local function ohSnap()
    local corruptable = {} -- Initialize the array
    local i = 0
    while true do
        -- Add multiple values to the array to consume memory
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        table.insert(corruptable, i)
        i = i + 1
    end
end

-- Call the function
ohSnap()
