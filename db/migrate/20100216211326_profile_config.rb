class ProfileConfig < ActiveRecord::Migration
  def self.up
     if Radiant::Config['reader.enable_profiles?'].nil?
        Radiant::Config['reader.enable_profiles?'] = true
      end
  end

  def self.down
  end
end
