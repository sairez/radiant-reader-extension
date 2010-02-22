class EmailLoginConfig < ActiveRecord::Migration
  def self.up
     if Radiant::Config['reader.email_login?'].nil?
        Radiant::Config['reader.email_login?'] = false
      end
  end

  def self.down
  end
end
