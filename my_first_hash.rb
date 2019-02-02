def my_hash
  your_hash = {1 => "first", "second" => 2, "random" => "waffles"}
end


def shipping_manifest
  the_manifest = {"whale bone corsets" =>	5,
  "porcelain vases" => 2, "oil paintings" =>	3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  the_manifest["muskets" => 2, "gun powder" => 4]
  the_manifest
end
