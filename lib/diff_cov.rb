module DiffCov
  class Coverage
    def self.covered?
      diff = `git diff`.split("\n")
      diff.each do |line|
        puts line if line.start_with?('+')
      end
    end
  end
end
