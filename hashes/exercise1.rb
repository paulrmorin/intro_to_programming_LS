family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"]
}

close_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = close_family.values.flatten

p arr
