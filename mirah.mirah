package mirah

import java.lang.Integer
import java.lang.Float


class MString

def initialize(s:string)
@s=s

end


def to_s
@s
end

def to_i
Integer.parseInt( @s);
end

def to_f
Float.parseFloat(@s)
end

def methods
"to_i,to_s,to_f"
end

end


class MArray

def initialize

end

def length

end

end


class MTime

def initialize

end

def self.now

end

end