require 'pry'

class Artist

	attr_accessor :name

	@@song_count = 0

	def initialize(name)
		@name = name
		@songs = []
	end

	def songs
		@songs
	end

	def add_song(song)
		@songs << song
		@@song_count += 1
		song.artist = self
	end

	def add_song_by_name(name)
		song = Song.new(name)
		@songs << song
		@@song_count += 1
		song.artist = self
	end

	def self.song_count
		@@song_count
		# binding.pry
	end


end

# Artist.song_count

# binding.pry