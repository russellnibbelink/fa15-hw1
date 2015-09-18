class Foobar
  # Q4 CODE HERE
    def self.baz(a)
        total = 0
        a = a.collect{|i| (i.to_i)+2}
        a = a.uniq
        a = a.select{|i| i%2 ==0 && i < 10}
        return a.inject(:+)
    end
end
