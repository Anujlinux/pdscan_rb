module PdscanRb
  class PiiScan
    def self.scan url, options
      p File.dirname(File.expand_path("pdscan"))
      resp = `#{File.dirname(File.expand_path("pdscan"))}/lib/pdscan #{url} #{options}`
      # Add all your parsing code below
      resp
    end
  end
end