require "bethoven/version"

module Bethoven
  class Composer

    def cut(url, name, sec, sec_from='00:00:00', name)
      #time should be 00:10:00
      system "ffmpeg -i /path/music.mp3 -t #{sec_from} -ss #{sec} -acodec copy #{name}"
    end

    def compose(name, *files)
      title = check_extension(name)
      ext = *files.first.split('.').last
      system "cat #{*files.to_s.join(' ')} > title"
      File.open(title)
    end

    def octave(start, ocataves_count, start)
      
    end

    def method_missing(m, *args, &block)  

    end

    private

    def check_extension(name)
      name.gsub('.mp3', '').gsub('.wav', '')
    end

  end
end
