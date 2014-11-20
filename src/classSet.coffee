module.exports = classSet = ->
  classes = []
  for arg in arguments when arg
    if typeof arg is 'string'
      classes.push arg
    else if typeof arg is 'object'
      if arg instanceof Array
        classes.push arg...
      else
        for key, val of arg when val
          classes.push(key)

  classes.join(' ')
