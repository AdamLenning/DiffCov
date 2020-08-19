module DiffCov
  class Coverage_Analyzer
    attr_accessor :file_name

    def initialize(file_name)
      @file_name = file_name
    end

    def compare_diff(git_diff)
      puts @file_name
      puts git_diff
      puts "not here yet"
    end
  end
end
