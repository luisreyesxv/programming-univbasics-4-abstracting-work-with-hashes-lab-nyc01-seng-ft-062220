def my_hash_creator(key, value)
  new_Hash = Hash.new
  new_Hash[key] = value
  new_Hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash.fetch(key){|i| hash[i]=0}
  hash[key]+=1
  hash
end
