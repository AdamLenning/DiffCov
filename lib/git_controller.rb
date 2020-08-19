module DiffCov
  class Git_Controller
    attr_accessor :diff

    def initialize()
      @diff = `git diff`.split("\n")
    end
  end
end
