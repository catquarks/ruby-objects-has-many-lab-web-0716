class Song

	attr_accessor :name, :artist

	def initialize(name)
		@name = name
	end

	def artist_name
		self.artist != nil ? self.artist.name : nil
	end

end

# cow_song = Song.new("Mooo!")
# puts cow_song.title