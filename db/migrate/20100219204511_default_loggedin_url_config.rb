class DefaultLoggedinUrlConfig < ActiveRecord::Migration
  def self.up
     if Radiant::Config['reader.default_loggedin_url'].nil?
        Radiant::Config['reader.default_loggedin_url?'] = '/'
      end
  end

  def self.down
  end
end
