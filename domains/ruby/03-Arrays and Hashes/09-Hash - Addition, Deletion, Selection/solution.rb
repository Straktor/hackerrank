hackerrank.store(543121, 100)
hackerrank.keep_if { |key, val| key.is_a? Integer }
hackerrank.delete_if { |key, val| key.even? }
