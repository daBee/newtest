#!/usr/bin/ruby
# xxx methods

def random(len)
	@f = (0...len).map {(65 + rand(26)).chr }.join
	return @f
end

def tester
	@r = 1 + 1
	return @r
end

__END__

