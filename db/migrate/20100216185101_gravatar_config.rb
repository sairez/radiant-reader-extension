class GravatarConfig < ActiveRecord::Migration
  def self.up
    if Radiant::Config['reader.enable_gravatars?'].nil?
      Radiant::Config['reader.enable_gravatars?'] = true
    end
  end

  def self.down
  end
end
