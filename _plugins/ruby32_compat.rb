# Compatibility shim for older Jekyll/Liquid stacks on Ruby 3.2+.
unless "".respond_to?(:tainted?)
  class Object
    def tainted?
      false
    end

    def untaint
      self
    end
  end
end
