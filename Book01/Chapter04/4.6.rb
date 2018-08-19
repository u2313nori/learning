def to_hex(r, g, b)
    
    [r, g, b].inject('#') {|hex, n| 
        hex + n.to_s(16).rjust(2, '0')
    }
    
end

p to_hex(0, 0, 0)
p to_hex(0, 255, 0)
p to_hex(0, 0, 255)
p to_hex(255, 255, 255)


def to_ints(hex)
    
    [
        hex[1..2].to_i(16),
        hex[3..4].to_i(16),
        hex[5..6].to_i(16),
    ]

end

p to_ints("#000000")
p to_ints("#00ff00")
p to_ints("#0000ff")
p to_ints("#ffffff")