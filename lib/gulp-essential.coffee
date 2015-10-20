# Gulp 4+
_gulp = require 'gulp'
gulp = module.exports = Object.create _gulp
for key, value of gulp when typeof value is 'function'
  gulp[key] = value.bind _gulp

# Javascript
gulp.babel = require 'gulp-babel'
gulp.sourcemaps = require 'gulp-sourcemaps'
gulp.uglify = require 'gulp-uglify'

# File Manipulation:
gulp.rename = require 'gulp-rename'
gulp.concat = require 'gulp-concat'
gulp.gzip = require 'gulp-gzip'
gulp.delete = gulp.del = require 'del'
gulp.git = require 'gulp-git'

# Incrimental Builds:
gulp.changed = require 'gulp-changed'
gulp.cached = require 'gulp-cached'
gulp.remember = require 'gulp-remember'
gulp.newer = require 'gulp-newer'

# Stream Flow Control:
# Gulp4 already comes with gulp.series and gulp.parallel
gulp.if = gulp.upon = require 'gulp-if'
gulp.foreach = require 'gulp-foreach'
gulp.merge = require 'merge-stream'
gulp.combine = require 'multipipe'
gulp.source = require 'vinyl-source-stream'
gulp.buffer = require 'vinyl-buffer'

# Utility and Logging:
gulp.logger = require 'glogg'
gulplogger = gulp.logger 'gulp'
gulp.log = gulplogger.info.bind gulplogger
gulp.colors = require 'chalk'
gulp.debug = require 'gulp-debug'
gulp.size = require 'gulp-size'
gulp.duration = require 'gulp-duration'
{argv} = require 'yargs'
gulp.argv = argv
