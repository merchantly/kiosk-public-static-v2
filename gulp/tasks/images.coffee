gulp         = require 'gulp'
handleErrors = require '../util/handleErrors'
config       = require('../config').local.images

gulp.task 'images', ->
  gulp.src config.src
    .on 'error', handleErrors
    .pipe gulp.dest config.dest