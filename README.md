# gulp-essential
Gulp4+ Essential Plugins &amp; Utilities

# WARNING Gulp 4+: At the time of this writing Gulp 4 has not yet had a stable release and this package will not see a stable release until then. This package will remain in "alpha" release until Gulp 4 is considered stable.

# How to install Gulp 4 today!
```bash
# navigate to your project directory
npm uninstall --global gulp
npm uninstall gulp
npm install --global gulpjs/gulp-cli#4.0
npm install --save-dev gulpjs/gulp.git#4.0
```

# gulpfile.js Example
```js
"use strict";
var gulp = require('gulp-essential');
```

Gulp Essential does not mess with the `gulp` library object directly:
```js
"use strict";
var assert = require('assert');
var gulpEssential = require('gulp-essential');
var gulp = require('gulp');

assert.ok(gulpEssential !== gulp, "Gulp Essential is not the gulp object.");
assert.ok(gulpEssential.__proto__ === gulp, "Gulp Essential is a prototype shell around gulp.");
assert.ok(typeof gulpEssential.src === 'function', "All the familiar methods like gulp.src are there.");
```

# Javascript
* [`gulp.babel`](https://www.npmjs.com/package/gulp-babel)
* [`gulp.sourcemaps`](https://www.npmjs.com/package/gulp-sourcemaps) you may wish to [check out this wiki for compatable sourcemap gulp plugins!](https://github.com/floridoo/gulp-sourcemaps/wiki/Plugins-with-gulp-sourcemaps-support)
* [`gulp.uglify`](https://www.npmjs.com/package/gulp-uglify)

# File Manipulation
* [`gulp.rename`](https://www.npmjs.com/package/gulp-rename)
* [`gulp.concat`](https://www.npmjs.com/package/gulp-concat)
* [`gulp.gzip`](https://www.npmjs.com/package/gulp-gzip)
* [`gulp.del` or `gulp.delete`](https://www.npmjs.com/package/del)
* [`gulp.git`](https://www.npmjs.com/package/gulp-git)

# Incrimental Builds
* [`gulp.changed`](https://www.npmjs.com/package/gulp-changed)
* [`gulp.cached`](https://www.npmjs.com/package/gulp-cached)
* [`gulp.remember`](https://www.npmjs.com/package/gulp-remember)
* [`gulp.newer`](https://www.npmjs.com/package/gulp-newer)

# Vinyl/Stream Flow Control
* [`gulp.series`](https://www.npmjs.com/package/undertaker#series-taskname-fn-function)
* [`gulp.parallel`](https://www.npmjs.com/package/undertaker#parallel-taskname-fn-function)
* [`gulp.upon` or `gulp.if`](https://www.npmjs.com/package/gulp-if)
* [`gulp.foreach`](https://www.npmjs.com/package/gulp-foreach)
* [`gulp.merge`](https://www.npmjs.com/package/merge-stream)
* [`gulp.combine`](https://www.npmjs.com/package/multipipe)
* [`gulp.source`](https://www.npmjs.com/package/vinyl-source-stream)
* [`gulp.buffer`](https://www.npmjs.com/package/vinyl-buffer)

# Logging
* [`gulp.size`](https://www.npmjs.com/package/gulp-size)
* [`gulp.duration`](https://www.npmjs.com/package/gulp-duration)
* [`gulp.debug`](https://www.npmjs.com/package/gulp-debug)
* [`gulp.logger`](https://www.npmjs.com/package/glogg)
* [`gulp.log`](https://www.npmjs.com/package/glogg#logger-info-msg)
* [`gulp.colors`](https://github.com/chalk/chalk)

# License
[Public Domain (Unlicense)](http://unlicense.org/)
