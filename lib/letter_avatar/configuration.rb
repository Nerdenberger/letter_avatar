module LetterAvatar
  module Configuration
    def cache_base_path
      @cache_base_path
    end

    def cache_base_path=(v)
      @cache_base_path = v
    end

    def fill_color
      @fill_color || Avatar::FILL_COLOR
    end

    def fill_color=(v)
      @fill_color = v
    end

    def colors_palette
      @colors_palette ||= :google
    end

    def colors_palette=(v)
      @colors_palette = v if Colors::PALETTES.include?(v)
    end

		def custom_palette
			@custom_palette ||= nil
		end

		def custom_palette=(v)
			@custom_palette = v
		end

    def weight
      @weight ||= 300
    end

    def weight=(v)
      @weight = v
    end

    def annotate_position
      @annotate_position ||= '-0+5'
    end

    def annotate_position=(v)
      @annotate_position = v
    end
    
    def letters_count
      @letters_count ||= 1
    end

    def letters_count=(v)
      @letters_count = v
    end

    def pointsize
      @pointsize ||= 140
    end

    def pointsize=(v)
      @pointsize = v
    end
  end
end
