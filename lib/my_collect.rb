baked_goods = "[babka, muffins, tarts]"

def menu(baked_goods)
    my_collect(baked_goods) do |name|
  name.split(" ").first
end 
end
