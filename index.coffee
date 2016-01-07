jade = require 'jade'
fs = require 'fs'

template = jade.compileFile 'td.jade',
  pretty: true

xml = template()
console.log xml
