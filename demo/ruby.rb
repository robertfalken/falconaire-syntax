# Just a comment

module FalconaireModule
  class FalconaireClass < Namespace::Base
    attr_reader :argument

    ITEMS = %w(one two three)
    NUMBER = 1_000
    DOUBLE_QUOTED = "\"Double quoted\" string\nwith #{interpolation}"
    SINGLE_QUOTED = 'Just a single quoted string'

    def initialize(argument)
      @argument = argument
    end

    def self.method(**kwargs)
      new(kwargs).method
    end

    def object
      {
        symbol_key: :symbol,
        'string key' => 'string'
      }
    end

    def method(arg: nil, &block)
    end
  end
end
