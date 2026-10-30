-- Build: f93713e42c0f86069b138856eb424447
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
