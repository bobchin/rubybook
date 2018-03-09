module DeepFreezable
   
    def deep_freeze(array_of_hash)
        # 配列の各要素をfreeze
        array_of_hash.each do |element|
            element.freeze
        end
        
        # 配列自身をfreeze
        array_of_hash.freeze
    end

end