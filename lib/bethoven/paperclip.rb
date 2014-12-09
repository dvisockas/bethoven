module Paperclip
	class Attachment
		def cut(time_till, time_from='00:00:00')
			Bethoven::Composer.new
				.cut(url, self.send(name).instance.send("#{name}_file_name".to_sym), time_till, time_from, name)
		end
	end
end