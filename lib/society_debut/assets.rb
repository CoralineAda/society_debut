module SocietyDebut

  module Assets

    def self.css
      File.open(File.dirname(__FILE__) + "/assets/society.css", 'r').read
    end

    def self.javascript
      File.open(File.dirname(__FILE__) + "/assets/society.js", 'r').read
    end

    def self.js
      javascript
    end

  end

end