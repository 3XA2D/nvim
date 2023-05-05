local file = io.open("/home/cxa/.cache/wal/colors", "r")

local n = 0
pywal = {}
for line in file:lines() do
  n = n + 1
  pywal[n] = line
end

file:close()

require('mini.base16').setup({
  palette = {
    base00 = pywal[1],  -- 1 bg
    base01 = pywal[1],  -- 2 fg
    base02 = pywal[16], -- 3
    base03 = pywal[2],  -- 4
    base04 = pywal[1],  -- 5
    base05 = pywal[2],  -- 6
    base06 = pywal[1],  -- 7
    base07 = pywal[8],  -- 8
    base08 = pywal[11], -- 9 var
    base09 = pywal[9],  -- 10
    base0A = pywal[11], -- 11
    base0B = pywal[2],  -- 12
    base0C = pywal[13], -- 13
    base0D = pywal[14], -- 14
    base0E = pywal[15], -- 15
    base0F = pywal[14], -- 16
  },
})
