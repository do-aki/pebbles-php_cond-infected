require "pebbles-php_cond-infected/version"
require 'pebbles-php_cond'
include Pebbles

class FalseClass
  def ==(other)
    return PhpCond::equal?(self, other)
  end
end

class TrueClass
  def ==(other)
    return PhpCond::equal?(self, other)
  end
end

class NilClass
  def ==(other)
    return PhpCond::equal?(self, other)
  end
end

class Fixnum
  def ==(other)
    return PhpCond::equal?(self, other)
  end
end

class Bignum
  def ==(other)
    return PhpCond::equal?(self, other)
  end
end

class Float
  def ==(other)
    return PhpCond::equal?(self, other)
  end
end

class Array
  def ==(other)
    return PhpCond::equal?(self, other)
  end
end

