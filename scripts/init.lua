-- Build: 02c25e034fc20ec4bf6df311249e9f42
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
