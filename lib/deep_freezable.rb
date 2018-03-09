module DeepFreezable
   
    def deep_freeze(array_of_hash)
        case array_of_hash
        when Array
            # 配列の各要素をfreeze
            array_of_hash.each do |element|
                element.freeze
            end

        when Hash
            # ハッシュの各要素をfreeze
            array_of_hash.each do |key, value|
                key.freeze
                value.freeze
            end

        end

        # 自身をfreeze
        array_of_hash.freeze
    end

end