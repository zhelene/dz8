module Identificator
	class Name
	attr_reader :regexp
		
		def self.function(regexp)
			if regexp =~/\A([a-z])+([a-z]|\_|\d+)*\Z/
				puts 'Идентификатор корректный'
			else
				puts 'Идентификатор неверный'
			end
		end

	    def self.class(regexp)
			if regexp =~ /\A([A-Z])+([a-z]|\_|\d+)*\Z/
				puts 'Идентификатор верный'
			else
				puts 'Идентификатор неверный'
			end
		end

		def self.object_attribute(regexp)
			if regexp =~ /\A\@[a-z]+([a-z]|\_|\d+)*\Z/
				puts 'Идентификатор верный'
			else
				puts 'Идентификатор неверный'
			end
		end

		def self.class_attribute(regexp)
			if regexp =~ /\A\@@[a-z]+([a-z]|\_|\d+)*\Z/
				puts 'Идентификатор верный'
			else
				puts 'Идентификатор неверный'
			end
		end

		def self.constante(regexp)
			if regexp =~ /\A[A-Z]+([A-Z]|\_|\d+)*\Z/
				puts 'Идентификатор верный'
			else
				puts 'Идентификатор неверный'
			end
		end
	end
end