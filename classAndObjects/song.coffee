class Song
	@type : "happy_type"
	writer : "demon"
	size : 0

	constructor: (writer, size) ->
		@writer = writer
		@size = size

	@get_type_and_writer: ->
		"this is a class function: #{@type} and #{@writer}"

	get_writer_and_size: ->
		"this is an instance function: #{@writer} and #{@size}"	

console.log	("below is test of class function and variables")
console.log(Song.type)
console.log(Song.writer)
console.log(Song.get_type_and_writer())

console.log("below is test of instance function and variables")
song = new Song("jiao", "23")
console.log(song.type)
console.log(song.writer)
console.log(song.get_writer_and_size())

