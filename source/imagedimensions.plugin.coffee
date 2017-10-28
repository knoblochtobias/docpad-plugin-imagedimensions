# Export Plugin
module.exports = (BasePlugin) ->
	# Requires
	feedr = null

	# Define Plugin
	class ImageDimensions extends BasePlugin
		# Plugin name
		name: 'imagedimensions'

		# Render Before
		# Read the feeds here
		extendTemplateData: ({templateData}) ->
			
			# Prepare
			docpad = @docpad

			# Extend the template data
			templateData.getImageDimensions = (imagePath) ->

				# Load sizeOf from image-size npm package
				unless sizeOf?
					sizeOf = require('image-size')

				# get image file
				imageFile = @getFileAtPath(imagePath)

				# get soze of image
				dimensions = sizeOf imageFile.attributes.fullPath
				# console.log 'imagedimensions.plugin.coffee dimensions result:', dimensions
				# return dimensions
				return dimensions
				
				# Chain
				@