-- Build: 9c465e62644402e7ce9ec48d6cfea063
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
