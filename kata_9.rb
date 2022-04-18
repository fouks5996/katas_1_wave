def maskify(string)
    # variables
    arr = string.digits.reverse
    x = arr.size

    # 1er array
    keep = []
    keep << arr[(x)-4] << arr[(x)-3] << arr[(x)-2] << arr[(x)-1]
    keep = keep.join
    
    # 2ème array
    share = []
    sh = (x)-4
    sh.times do
        share << "#"
    end
    share = share.join

    # Assemblage
    puts arr_fin = share + keep
end

str = 7735626783826638058
maskify(str)
