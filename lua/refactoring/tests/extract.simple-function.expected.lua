
local function foo_bar(a, test, test_other)
        for idx = test - 1, test_other do
        print(idx, a)
    end
    return fill_me
end

function simple_function(a)
    local test = 1;
    local test_other = 11

local fill_me = foo_bar(a, test, test_other)
end