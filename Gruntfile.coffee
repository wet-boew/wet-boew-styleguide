#global module:false

path = require("path")

module.exports = (grunt) ->

	# Default task.
	@registerTask(
		"default"
		"Default task, that runs the production build"
		[
			"dist"
		]
	)

	@registerTask(
		"dist"
		"Produces the production files"
		[
			"clean:dist"
			"copy:wetboew"
			"copy:v3_styleguide"
			"copy:v3_menu"
			"copy:assets"
			"css"
			"assemble"
		]
	)

	@registerTask(
		"init"
		"Only needed when the repo is first cloned"
		[
			"install-dependencies"
			"hub"
		]
	)

	@registerTask(
		"server"
		"Run the Connect web server for local repo"
		[
			"connect:server:keepalive"
		]
	)

	@registerTask(
		"deploy"
		"Build and deploy artifacts to wet-boew-dist"
		[
			"dist"
			"copy:deploy"
			"gh-pages:travis"
		]
	)

	@registerTask(
		"css"
		"Build and deploy artifacts to wet-boew-dist"
		[
			"sass:all"
			"postcss"
			#"csslint:unmin"
			"cssmin:v4"
		]
	)

	@initConfig
		pkg: @file.readJSON "package.json"
		jqueryVersion: grunt.file.readJSON(
			path.join require.resolve( "jquery" ), "../../package.json"
		).version
		jqueryOldIEVersion: "1.12.4"
		banner: "/*!\n * Web Experience Toolkit (WET) / Boîte à outils de l'expérience Web (BOEW)\n * wet-boew.github.io/wet-boew/License-en.html / wet-boew.github.io/wet-boew/Licence-fr.html\n" +
				" * <%= pkg.version %> - " + "<%= grunt.template.today('yyyy-mm-dd') %>\n *\n */"

		assemble:
			options:
				prettify:
					indent: 2
				marked:
					sanitize: false
				production: false
				data: [
					"node_modules/wet-boew/site/data/**/*.{yml,json}"
					"site/data/**/*.{yml,json}"
				]
				helpers: [
					"node_modules/wet-boew/site/helpers/helper-*.js"
					"site/helpers/helper-*.js"
				]
				partials: [
					"node_modules/wet-boew/site/includes/**/*.hbs"
					"site/includes/**/*.hbs"
				]
				layoutdir: "node_modules/wet-boew/site/layouts"
				layout: "default.hbs"
				environment:
					suffix: ".min"
					jqueryVersion: "<%= jqueryVersion.version %>"
					jqueryOldIEVersion: "<%= jqueryOldIEVersion.version %>"

			guides:
				options:
					assets: "dist/v4/wet-boew"
				files: [
						#site
						expand: true
						cwd: "site/pages"
						src: [
							"**/*.hbs",
							"!index.hbs"
						]
						dest: "dist"
				]

			splash:
				options:
					layout: "splashpage.hbs"
					assets: "dist"
				cwd: "site/pages"
				src: [
					"index.hbs"
				]
				dest: "dist"
				expand: true

		copy:
			wetboew:
				expand: true
				cwd: "node_modules/wet-boew/dist"
				src: [
					"**/*.*"
					"!demos/**/*.*"
					"!unmin/**/*.*"
				]
				dest: "dist/v4"
			assets:
				expand: true
				cwd: "site/pages/v4"
				src: [
					"**/images/*.*"
				]
				dest: "dist/v4"
			deploy:
				src: [
					"*.txt"
					"README.md"
				]
				dest: "dist"
				expand: true
			v3_styleguide:
				expand: true
				cwd: "old/"
				src: [
					"*.html"
					"dist/dist/**/*.*"
				]
				dest: "dist/v3"
			v3_menu:
				expand: true
				cwd: "old/dist/demos"
				src: [
					"includes/projectmenu-*.txt"
				]
				dest: "dist/v3"

		# Compiles the Sass files
		sass:
			all:
				files: [
					expand: true
					cwd: "site/pages/v4"
					src: [
						"**/*.scss"
					]
					dest: "dist/v4"
					ext: ".css"
				]

		postcss:
			# Only vendor prefixing and no IE8
			modern:
				options:
					processors: [
						require("autoprefixer")(
							browsers: [
								"last 2 versions"
								"bb >= 10"
								"Firefox ESR"
								"ie > 10"
							]
						)
					]
				cwd: "dist/v4"
				src: [
					"**/*.css"
					"!ie8*.css"
				]
				dest: "dist/v4"
				expand: true

			# Needs both IE8 and vendor prefixing
			mixed:
				options:
					processors: [
						require("autoprefixer")(
							browsers: [
								"last 2 versions"
								"bb >= 10"
								"Firefox ESR"
								"ie > 10"
							]
						)
					]
				files: [
					cwd: "dist/v4"
					src: [
						"**/*.css"
						"!**/*.min.css"
					]
					dest: "dist/v4"
					expand: true
					flatten: true
				]

			# Only IE8 support
			oldIE:
				options:
					processors: [
						require("autoprefixer")(
							browsers: [
								"ie 8"
							]
						)
					]
				cwd: "dist/v4"
				src: [
					"ie8*.css"
				]
				dest: "dist/v4"
				expand: true
				flatten: true

		csslint:
			options:
				"adjoining-classes": false
				"box-model": false
				"box-sizing": false
				"compatible-vendor-prefixes": false
				"duplicate-background-images": false
				"duplicate-properties": false
				# Can be turned off after https://github.com/dimsemenov/Magnific-Popup/pull/303 lands
				"empty-rules": false
				"fallback-colors": false
				"floats": false
				"font-sizes": false
				"gradients": false
				"headings": false
				"ids": false
				"important": false
				# Need due to use of "\9" hacks for oldIE
				"known-properties": false
				"outline-none": false
				"overqualified-elements": false
				"qualified-headings": false
				"regex-selectors": false
				# Some Bootstrap mixins end up listing all the longhand properties
				"shorthand": false
				"text-indent": false
				"unique-headings": false
				"universal-selector": false
				"unqualified-attributes": false
				# Zeros are output by some of the Bootstrap mixins, but shouldn't be used in our code
				"zero-units": false

		cssmin:
			options:
				banner: ""
			v4:
				options:
					banner: ""
				expand: true
				cwd: "dist/v4"
				src: [
					"**/*.css"
				]
				dest: "dist/v4"
				ext: ".min.css"
		clean:
			dist: ["dist"]
			lib: ["lib"]
			non_mincss:
				expand: true
				src: [
					"dist/**/*.css"
					"!dist/**/*.min.css"
				]
			jsUncompressed: ["dist/js/**/*.js", "!dist/js/**/*<%= environment.suffix %>.js"]

		hub:
			"wet-boew":
				src: [
					"node_modules/wet-boew/Gruntfile.coffee"
				]
				tasks: [
					"build"
					"minify"
					"pages:ajax"
					"pages:min"
				]

		"install-dependencies":
			options:
				cwd: "node_modules/wet-boew"
				failOnError: false
				isDevelopment: true

		"gh-pages":
			options:
				base: "dist"

			travis:
				options:
					repo: process.env.DIST_REPO
					message: "Travis build " + process.env.TRAVIS_BUILD_NUMBER
				src: [
					"**/*.*"
				]

		connect:
			options:
				port: 8000

			server:
				options:
					base: "dist"
					middleware: (connect, options, middlewares) ->
						middlewares.unshit(connect.compress(
							filter: (req, res) ->
								/json|text|javascript|dart|image\/svg\+xml|application\/x-font-ttf|application\/vnd\.ms-opentype|application\/vnd\.ms-fontobject/.test(res.getHeader('Content-Type'))
						))
						middlewares

	# These plugins provide necessary tasks.
	require( "load-grunt-tasks" )( grunt, requireResolution: true )

	require( "time-grunt" )( grunt )
	@
