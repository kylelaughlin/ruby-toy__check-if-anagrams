def anagrams?(str1, str2)
    array1 = str1.split("")
    hash1 = Hash.new
    array1.each do |a|
        occurances = 0
        array1.each do |b|
            if a == b
                occurances += 1
            end
        end
        hash1[a] = occurances
    end
    
    array2 = str2.split("")
    hash2 = Hash.new
    array2.each do |a|
        occurances = 0
        array2.each do |b|
            if a == b
                occurances += 1
            end
        end
        hash2[a] = occurances
    end
    hash1 == hash2
end
