x = ->
  if foo
    return 1
    true
  else
    return 2
    false
y = ->
  return 100
  200
z = ->
  switch foo
    when X
      return 1
      return 2
    when Y
      return 3
      return 4
    else
      return 5
      return 6

