
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
siblings = family.select { | key, value | key == :sisters || key == :brothers}

new_arr = siblings.values.flatten

print new_arr