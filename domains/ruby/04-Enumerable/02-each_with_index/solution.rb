def skip_animals(animals, skip)
        arr = []
        animals.each_with_index do |item, index|
            if(index >= skip)
                arr.push("#{index}:#{item}")
            end
        end
        return arr
    end
