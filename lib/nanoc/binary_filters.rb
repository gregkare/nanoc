module Nanoc::BinaryFilters # :nodoc:
end

Dir[File.dirname(__FILE__) + '/binary_filters/*.rb'].sort.each { |f| require f }