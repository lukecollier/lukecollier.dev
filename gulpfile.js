var gulp = require('gulp');
var acss = require('gulp-atomizer');
var cleanCSS = require('gulp-clean-css');

acssConfig = {
	'custom': {
		'black': '#000',
		'white': '#FFF',
		'primary': '#89ce94',
		'secondary': '#86a59c',
		'highlight': '#7d5ba6',
		'action': '#643173',
		'background': '#FFF',
		'fonts': 'Ubuntu, Helvetica, Arial, sans-serif'
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
      .pipe(gulp.dest('public'));
};

function minifyCss() {
	return gulp.src('./static/*.css')
		.pipe(cleanCSS({compatibility: 'ie8'}))
		.pipe(gulp.dest('public'));
}

function watch() {
    gulp.watch('./templates/*.html', gulp.series(atomicCss, minifyCss));
}

exports.acss = atomicCss;
exports.watch = watch;
exports.minify = minifyCss;
