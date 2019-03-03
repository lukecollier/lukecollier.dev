var gulp = require('gulp');
var acss = require('gulp-atomizer');
var cleanCSS = require('gulp-clean-css');

acssConfig = {
	'custom': {
		'primary': '#000'
	},
  breakPoints: {
		'sm': '@media(min-width:500px)', 
		'md': '@media(min-width:900px)', 
		'lg': '@media(min-width:1200px)'
	}
}

function atomicCss() {
    return gulp.src('./templates/*.html')
      .pipe(acss({
				output: 'atomic.css', 
				acssConfig: acssConfig
			}))
      .pipe(gulp.dest('static'));
};

function minifyCss() {
	return gulp.src('./static/*.css')
		.pipe(cleanCSS({compatibility: 'ie8'}))
		.pipe(gulp.dest('static'));
}

function watch() {
    gulp.watch('./templates/*.html', gulp.series(atomicCss, minifyCss));
}

exports.acss = atomicCss;
exports.watch = watch;
exports.minify = minifyCss;
