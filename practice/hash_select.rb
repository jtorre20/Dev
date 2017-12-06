require "pry"
family = {  uncles: ["bob", "joe", "steve"],
sisters: ["jane", "jill", "beth"],
brothers: ["frank","rob","david"],
aunts: ["mary","sally","susan"]
}

immediate_family = family.select {|k,v| (k == :sisters) || (k == :brothers)}
print immediate_family.to_a.flatten