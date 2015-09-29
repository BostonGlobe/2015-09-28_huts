var gulp = require('gulp');
var changed = require('gulp-changed');

var src = 'src/html/partials/assets/**/*'

gulp.task('ai2html-assets-dev', function() {

	return gulp.src(src)
		.pipe(changed('dist/dev/assets'))
		.pipe(gulp.dest('dist/dev/assets'));

});

