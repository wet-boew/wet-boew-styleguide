#global module:false
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
			"hub"
			"copy:wetboew"
			"copy:old_styleguide"
			"assemble"
		]
	)

	@registerTask(
		"init"
		"Only needed when the repo is first cloned"
		[
			"install-dependencies"
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
			"copy:deploy"
			"gh-pages:travis"
		]
	)

	@initConfig
		pkg: @file.readJSON "package.json"
		banner: "/*!\n * Web Experience Toolkit (WET) / Boîte à outils de l'expérience Web (BOEW)\n * wet-boew.github.io/wet-boew/License-en.html / wet-boew.github.io/wet-boew/Licence-fr.html\n" +
				" * <%= pkg.version %> - " + "<%= grunt.template.today(\"yyyy-mm-dd\") %>\n *\n */"

		assemble:
			options:
				prettify:
					indent: 2
				marked:
					sanitize: false
				production: false
				data: [
					"lib/wet-boew/site/data/**/*.{yml,json}"
					"site/data/**/*.{yml,json}"
				]
				helpers: [
					"lib/wet-boew/site/helpers/helper-*.js"
					"site/helpers/helper-*.js"
				]
				partials: [
					"lib/wet-boew/site/includes/**/*.hbs"
					"site/includes/**/*.hbs"
				]
				layoutdir: "lib/wet-boew/site/layouts"
				layout: "default.hbs"

			guides:
				options:
					environment:
						suffix: ".min"
					assets: "dist/v4"
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

			menu:
				options:
					layout: "ajax.hbs"
					environment:
						suffix: ".min"
					assets: "dist"
				cwd: "lib/wet-boew/site/pages/ajax"
				src: [
					"*.hbs"
				]
				dest: "dist/v4/ajax/"
				expand: true
				flatten: true

			splash:
				options:
					layout: "splashpage.hbs"
					environment:
						suffix: ".min"
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
				cwd: "lib/wet-boew/dist"
				src: [
					"**/*.*"
					"!demos/**/*.*"
					"!unmin/**/*.*"
				]
				dest: "dist/v4"
			deploy:
				src: [
					"*.txt"
					"README.md"
				]
				dest: "dist"
				expand: true
			old_styleguide:
				expand: true
				cwd: "old/"
				src: [
					"*.html"
					"dist/dist/**/*.*"
				]
				dest: "dist/v3"

		clean:
			dist: [ "dist"]
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
					"lib/wet-boew/Gruntfile.coffee"
				]
				tasks: [
					"build"
					"assets-dist"
				]

		"install-dependencies":
			options:
				cwd: "lib/wet-boew"
				failOnError: false

		"gh-pages":
			options:
				base: "dist"

			travis:
				options:
					repo: "https://" + process.env.GH_TOKEN + "@github.com/wet-boew/themes-dist.git"
					branch: "<%= pkg.name %>"
					message: "Travis build " + process.env.TRAVIS_BUILD_NUMBER
					silent: true
				src: [
					"**/*.*"
				]

		connect:
			options:
				port: 8000

			server:
				options:
					base: "dist"
					middleware: (connect, options) ->
						middlewares = []
						middlewares.push(connect.compress(
							filter: (req, res) ->
								/json|text|javascript|dart|image\/svg\+xml|application\/x-font-ttf|application\/vnd\.ms-opentype|application\/vnd\.ms-fontobject/.test(res.getHeader('Content-Type'))
						))
						middlewares.push(connect.static(options.base));
						middlewares

	# These plugins provide necessary tasks.
	@loadNpmTasks "assemble"
	@loadNpmTasks "grunt-contrib-clean"
	@loadNpmTasks "grunt-contrib-connect"
	@loadNpmTasks "grunt-contrib-copy"
	@loadNpmTasks "grunt-gh-pages"
	@loadNpmTasks "grunt-hub"
	@loadNpmTasks "grunt-install-dependencies"

	@

