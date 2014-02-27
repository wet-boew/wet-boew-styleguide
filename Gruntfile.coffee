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
			"build"
			"assets-dist"
			"assemble"
		]
	)

	@registerTask(
		"build"
		"Produces unminified files"
		[
			"clean:dist"
			"hub"
			"copy:wetboew"
			"copy:old_styleguide"
			"copy:json"
			"assets"
			"js"
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

	@registerTask(
		"assets-dist"
		"INTERNAL: Process non-CSS/JS assets to dist"
		[
			"copy:site_min"
			"copy:assets_min"
			"copy:fonts_min"
		]
	)

	@registerTask(
		"assets"
		"INTERNAL: Process non-CSS/JS assets to dist"
		[
			"copy:site"
			"copy:assets"
			"copy:fonts"
		]
	)

	@registerTask(
		"js"
		"INTERNAL: Brings in the custom JavaScripts."
		[
			"copy:customJS"
			"copy:json"
			"copy:json_min"
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

			demos_min:
				options:
					environment:
						suffix: ".min"
					assets: "dist"
				files: [
						#site
						expand: true
						cwd: "site/pages"
						src: [
							"*.hbs",
							"!index.hbs"
						]
						dest: "dist"
				]


			index_min:
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
				dest: "dist/"
			site:
				expand: true
				cwd: "site/img"
				src: "**/*.*"
				dest: "dist/unmin/img"
			assets:
				expand: true
				cwd: "src/assets"
				src: "**/*.*"
				dest: "dist/unmin/assets"
			assets_min:
				expand: true
				cwd: "src/assets"
				src: "**/*.*"
				dest: "dist/assets"
			json:
				expand: true
				cwd: "site/pages/ajax"
				src: "**/*.json"
				dest: "dist/unmin/ajax"
			json_min:
				expand: true
				cwd: "site/pages/ajax"
				src: "**/*.json"
				dest: "dist/ajax"
			fonts:
				expand: true
				cwd: "src/fonts"
				src: "**/*.*"
				dest: "dist/unmin/fonts"
			site_min:
				expand: true
				cwd: "site/img"
				src: "**/*.*"
				dest: "dist/img"
			fonts_min:
				expand: true
				cwd: "src/fonts"
				src: "**/*.*"
				dest: "dist/fonts"
			deploy:
				src: [
					"*.txt"
					"README.md"
				]
				dest: "dist"
				expand: true
			customJS:
				expand: true
				cwd: "src/js"
				src: "*.js"
				dest: "dist/unmin/js/customJS"
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

	# These plugins provide necessary tasks.
	@loadNpmTasks "assemble"
	@loadNpmTasks "grunt-contrib-clean"
	@loadNpmTasks "grunt-contrib-connect"
	@loadNpmTasks "grunt-contrib-copy"
	@loadNpmTasks "grunt-gh-pages"
	@loadNpmTasks "grunt-hub"
	@loadNpmTasks "grunt-install-dependencies"

	@

