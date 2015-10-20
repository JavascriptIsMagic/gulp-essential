"use strict";

var _gulp, argv, gulp, gulplogger, key, value;

_gulp = require('gulp');

gulp = module.exports = Object.create(_gulp);

for (key in gulp) {
  value = gulp[key];
  if (typeof value === 'function') {
    gulp[key] = value.bind(_gulp);
  }
}

gulp.babel = require('gulp-babel');

gulp.sourcemaps = require('gulp-sourcemaps');

gulp.uglify = require('gulp-uglify');

gulp.rename = require('gulp-rename');

gulp.concat = require('gulp-concat');

gulp.gzip = require('gulp-gzip');

gulp["delete"] = gulp.del = require('del');

gulp.git = require('gulp-git');

gulp.changed = require('gulp-changed');

gulp.cached = require('gulp-cached');

gulp.remember = require('gulp-remember');

gulp.newer = require('gulp-newer');

gulp["if"] = gulp.upon = require('gulp-if');

gulp.foreach = require('gulp-foreach');

gulp.merge = require('merge-stream');

gulp.combine = require('multipipe');

gulp.source = require('vinyl-source-stream');

gulp.buffer = require('vinyl-buffer');

gulp.logger = require('glogg');

gulplogger = gulp.logger('gulp');

gulp.log = gulplogger.info.bind(gulplogger);

gulp.colors = require('chalk');

gulp.debug = require('gulp-debug');

gulp.size = require('gulp-size');

gulp.duration = require('gulp-duration');

argv = require('yargs').argv;

gulp.argv = argv;
