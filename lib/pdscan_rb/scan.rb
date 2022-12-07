module PdscanRb
  class PiiScan
    def self.scan url, options
      x = `gem which pdscan_rb`
      resp = `#{x[0..-8]} #{url} #{options}`
      resp
    end
  end
end