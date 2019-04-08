def ftoc(f)
  c = (f - 32) * 5/9
c.round
end

def ctof(c)
  f = (c * 9.0 / 5.0) + 32.0
f.round (1)
end
