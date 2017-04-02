--start by edit by @SsS_aria_SsS
local datebase = {
  "  من انلاینم و تمام پیام های گروه رو برسی میکنم😐❤️ ",

  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^(انلاینی)",
  },
  run = run
}

--end by edit by @SsS_aria_SsS
--Channel 
