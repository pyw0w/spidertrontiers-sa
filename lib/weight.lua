local my_utils = {}

my_utils.ROCKET_CAPACITY = tons

--- @param item_count number
--- @return number
function my_utils.get_weight_per_item(item_count)
    if not item_count or item_count <= 0 then
        return 0 
    end

    local raw_weight = my_utils.ROCKET_CAPACITY / item_count

    return math.floor(raw_weight * 100) / 100
end

return my_utils