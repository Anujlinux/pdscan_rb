module PdscanRb
  class PiiScan
    def self.scan url, options
      x = `bundle show pdscan_rb`
      resp = `#{x}/lib/pdscan #{url} #{options}`
      resp
    end
  end
end