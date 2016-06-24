module Jettison
  def jettison
    table_name   = self.class.table_name
    fixture_file = "#{Rails.root}/test/fixtures/#{table_name}.yml"
    fixture_name = "#{table_name.singularize}_#{SecureRandom.hex}"

    File.open(fixture_file, "a") do |f|
      attrs = attributes.dup
      attrs.delete('id')
      f.puts({ fixture_name => attrs }.to_yaml.sub!(/---\s?/, "\n"))
    end

    true
  rescue => error
    raise Error, error.message
  end
end

ActiveRecord::Base.class_eval do
  include Jettison
end
